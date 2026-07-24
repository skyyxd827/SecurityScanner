.class public final Ll/۟ܶܽ;
.super Ll/ᩴܿ֨;
.source "Q3YF"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ܺ֨ۙ:[S


# instance fields
.field public final synthetic ֨᩵:Ll/۫ܶܽ;

.field public ۗ:Landroid/widget/TextView;

.field public ۘ᩵:Landroid/widget/TextView;

.field public ᩵᩵:Ll/ۛᩴ;

.field public ᩺:Ll/᩻᩻ܽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟ܶܽ;->ܺ֨ۙ:[S

    return-void

    :array_0
    .array-data 2
        0x19dfs
        0x6179s
        -0x7da8s
        -0x62f2s
        0x200s
        0x5d1es
        -0x4b02s
        0x46bbs
        0x3608s
        0x3607s
        0x360ds
        0x361bs
        0x3606s
        0x3600s
        0x360ds
        0x3647s
        0x3600s
        0x3607s
        0x361ds
        0x360cs
        0x3607s
        0x361ds
        0x3647s
        0x3608s
        0x360as
        0x361ds
        0x3600s
        0x3606s
        0x3607s
        0x3647s
        0x363fs
        0x3620s
        0x362cs
        0x363es
        0x37s
        -0x5945s
        -0x5980s
        -0x5977s
        -0x5966s
        -0x5973s
        -0x5974s
        -0x5938s
        -0x5968s
        -0x5966s
        -0x5973s
        -0x5972s
        -0x5973s
        -0x5966s
        -0x5973s
        -0x597as
        -0x5975s
        -0x5973s
        -0x5938s
        -0x597ds
        -0x5973s
        -0x596fs
        -0x592es
        -0x5938s
    .end array-data
.end method

.method public constructor <init>(Ll/۫ܶܽ;Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Ll/ۙ۟;->ܽ֡ۢ:I

    sget v9, Ll/ܿ֡;->۫֡ᩴ:I

    sget-object v10, Ll/۟ܶܽ;->ܺ֨ۙ:[S

    const/4 v11, 0x0

    aget-short v10, v10, v11

    mul-int v11, v10, v10

    const v12, 0x8a7fb69

    add-int/2addr v11, v12

    mul-int/lit16 v10, v10, 0x5e26

    sub-int/2addr v10, v11

    if-lez v10, :cond_0

    const v10, 0xbb11

    goto :goto_0

    :cond_0
    const v10, 0xf5c1

    .line 260
    :goto_0
    iput-object p1, p0, Ll/۟ܶܽ;->֨᩵:Ll/۫ܶܽ;

    .line 261
    invoke-direct {p0, p2}, Ll/ᩴܿ֨;-><init>(Landroid/view/View;)V

    const-string p1, "\u06eb\u06e7\u1a7a"

    const/4 v11, 0x1

    invoke-static {p1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {p1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_1
    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {p1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr v11, p1

    :goto_2
    sparse-switch v11, :sswitch_data_0

    const p1, 0x7d372e31

    xor-int/2addr p1, v5

    .line 149
    sget-boolean v11, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v11, :cond_2

    goto :goto_3

    .line 239
    :sswitch_0
    sget p1, Ll/ۖ;->ۗۙᩴ:I

    if-ltz p1, :cond_1

    goto/16 :goto_4

    .line 109
    :sswitch_1
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    sget p1, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz p1, :cond_5

    goto/16 :goto_7

    :sswitch_2
    sget-boolean p1, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez p1, :cond_3

    goto/16 :goto_7

    .line 112
    :sswitch_3
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    goto/16 :goto_7

    .line 205
    :sswitch_4
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 264
    :sswitch_5
    invoke-static {p2, v3}, Ll/᩹ܿ;->۠᩸᩷(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۛᩴ;

    iput-object p1, p0, Ll/۟ܶܽ;->᩵᩵:Ll/ۛᩴ;

    .line 265
    invoke-static {p2, p0}, Ll/ۚܿ;->᩷᩷᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_3
    const-string p1, "\u05ab\u06e0\u06d7"

    const/4 v11, 0x1

    invoke-static {p1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {p1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_8

    :cond_2
    const-string v3, "\u073d\u06ec\u073a"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v11, v3, v8

    move v3, p1

    goto :goto_2

    .line 263
    :sswitch_6
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    .line 95
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v11

    if-gtz v11, :cond_4

    :cond_3
    const-string p1, "\u05a8\u06d7\u06dc"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_5

    :cond_4
    const-string v5, "\u0733\u0730\u073f"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v11, v5

    move v5, p1

    goto :goto_2

    :sswitch_7
    const/4 p1, 0x3

    .line 263
    invoke-static {v6, v7, p1, v10}, Ll/ܳܶ;->ۚܺۗ([SIII)Ljava/lang/String;

    move-result-object p1

    .line 233
    sget v11, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v11, :cond_6

    :cond_5
    :goto_4
    const-string p1, "\u1a7a\u073d\u06d9"

    const/4 v11, 0x0

    invoke-static {p1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {p1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x2

    goto/16 :goto_9

    :cond_6
    const-string v4, "\u1a77\u06e4\u06d7"

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v11, v4

    move-object v4, p1

    goto/16 :goto_2

    :sswitch_8
    const/4 p1, 0x1

    .line 103
    sget v11, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v11, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v7, "\u1a7a\u0736\u06da"

    const/4 v11, 0x1

    invoke-static {v7, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int/2addr v11, v7

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 263
    :sswitch_9
    sget-object p1, Ll/۟ܶܽ;->ܺ֨ۙ:[S

    sget v11, Ll/۫;->᩻ۨ᩵:I

    if-gtz v11, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v6, "\u06da\u06da\u1a78"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v11, v6

    move-object v6, p1

    goto/16 :goto_2

    :sswitch_a
    move-object p1, v2

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/۟ܶܽ;->ۗ:Landroid/widget/TextView;

    sget p1, Ll/᩸ۜ;->۫۫۫:I

    if-ltz p1, :cond_9

    goto :goto_6

    :cond_9
    const-string p1, "\u073a\u06da\u06df"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    :goto_5
    xor-int v11, p1, v9

    goto/16 :goto_2

    :sswitch_b
    const p1, 0x1020010

    invoke-static {p2, p1}, Ll/ܳܽ;->ۤۧ۫(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    .line 218
    sget v11, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v11, :cond_a

    goto/16 :goto_7

    :cond_a
    const-string v2, "\u1a7a\u0730\u1a7b"

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v11, v2

    move-object v2, p1

    goto/16 :goto_2

    .line 262
    :sswitch_c
    iput-object v1, p0, Ll/۟ܶܽ;->ۘ᩵:Landroid/widget/TextView;

    .line 18
    sget p1, Ll/ܳܺ;->۟֡᩹:I

    if-ltz p1, :cond_b

    goto :goto_6

    :cond_b
    const-string p1, "\u06dc\u06da\u06d9"

    const/4 v11, 0x1

    invoke-static {p1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {p1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_1

    .line 262
    :sswitch_d
    move-object p1, v0

    check-cast p1, Landroid/widget/TextView;

    .line 108
    sget v11, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v11, :cond_c

    :goto_6
    const-string p1, "\u05a8\u06e1\u073a"

    const/4 v11, 0x0

    invoke-static {p1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {p1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x2

    invoke-static {p1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_a

    :cond_c
    const-string v1, "\u06da\u06e2\u06df"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v11, v1

    move-object v1, p1

    goto/16 :goto_2

    :sswitch_e
    const p1, 0x1020016

    .line 262
    invoke-static {p2, p1}, Ll/ܳܽ;->ۤۧ۫(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    .line 204
    sget v11, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v11, :cond_d

    :goto_7
    const-string p1, "\u0733\u1a74\u1a7a"

    const/4 v11, 0x1

    invoke-static {p1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {p1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_8
    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    :goto_9
    invoke-static {p1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_a
    add-int/2addr v11, p1

    goto/16 :goto_2

    :cond_d
    const-string v0, "\u05a8\u05a8\u1a77"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v11, v0

    move-object v0, p1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bc718a -> :sswitch_4
        -0xb53aeb -> :sswitch_8
        -0xabd87f -> :sswitch_d
        -0x2f182a -> :sswitch_1
        -0x1be00c -> :sswitch_9
        -0x1a8f6e -> :sswitch_c
        -0x160d7a -> :sswitch_3
        0x4f006 -> :sswitch_7
        0xcba37 -> :sswitch_b
        0xce511 -> :sswitch_e
        0x161f1b -> :sswitch_0
        0x1c0ecd -> :sswitch_5
        0x31cd37 -> :sswitch_6
        0x644a34 -> :sswitch_2
        0x646047 -> :sswitch_a
    .end sparse-switch
.end method

.method public static synthetic ᩵(Ll/۟ܶܽ;Ljava/util/List;Ljava/lang/String;Ll/ᩳ᩻ܽ;Ll/᩻᩶ܽ;Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    sget v4, Ll/᩻ܰ;->ܳ᩺᩸:I

    const-string v5, "\u06eb\u0733\u06e0"

    :goto_0
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_1
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    :goto_2
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    add-int/2addr v6, v5

    :goto_4
    sparse-switch v6, :sswitch_data_0

    .line 435
    iget-object v0, p3, Ll/᩻᩻ܽ;->۠:Ljava/lang/CharSequence;

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    sget v5, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v5, :cond_d

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    sget v5, Ll/ۙ۟;->ܽ֡ۢ:I

    if-lez v5, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v5, "\u1a79\u05a1\u06dc"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_5

    .line 179
    :sswitch_2
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    sget v5, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v5, :cond_9

    goto/16 :goto_f

    .line 162
    :sswitch_3
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    goto/16 :goto_f

    .line 344
    :sswitch_4
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    return-void

    .line 436
    :sswitch_5
    iget-object v5, p0, Ll/۟ܶܽ;->ۗ:Landroid/widget/TextView;

    invoke-static {v5, v0}, Ll/ۢ۬;->ۡ᩹᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    iget-object v5, p0, Ll/۟ܶܽ;->᩺:Ll/᩻᩻ܽ;

    invoke-direct {p0, p4, v5, v2}, Ll/۟ܶܽ;->᩵(Ll/᩻᩶ܽ;Ll/᩻᩻ܽ;Ljava/lang/Object;)V

    goto :goto_7

    .line 434
    :sswitch_6
    iget-object v5, p0, Ll/۟ܶܽ;->֨᩵:Ll/۫ܶܽ;

    invoke-static {v5}, Ll/۫ܶܽ;->ۛ(Ll/۫ܶܽ;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v6, p3, Ll/᩻᩻ܽ;->ۘ:Ljava/lang/String;

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 435
    iget-object v5, v1, Ll/᩶᩻ܽ;->ۘ:Ljava/lang/CharSequence;

    if-nez v5, :cond_1

    const-string v5, "\u06e7\u06e8\u06e4"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_5
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    goto :goto_2

    :cond_1
    move-object v0, v5

    :goto_6
    const-string v5, "\u1a74\u06e8\u05a1"

    goto :goto_8

    :sswitch_7
    return-void

    .line 431
    :sswitch_8
    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    .line 432
    invoke-static {p1, p6}, Ll/ۛܰ;->ܺ֨۫(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩶᩻ܽ;

    .line 433
    iget-object v6, v5, Ll/᩶᩻ܽ;->ۛ:Ljava/lang/String;

    invoke-static {p2, v6}, Ll/ۘ۠ۘ;->᩵(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v1, "\u073a\u06dc\u06dc"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v3

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object v2, v6

    move v6, v1

    move-object v1, v5

    goto/16 :goto_4

    :cond_2
    :goto_7
    const-string v5, "\u1a75\u0733\u06da"

    :goto_8
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1

    .line 200
    :sswitch_9
    sget v5, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v5, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v5, "\u06dc\u1a74\u06e0"

    goto :goto_a

    .line 150
    :sswitch_a
    sget v5, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v5, :cond_4

    goto/16 :goto_11

    :cond_4
    const-string v5, "\u06da\u0730\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    goto :goto_c

    .line 246
    :sswitch_b
    sget v5, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v5, :cond_5

    goto/16 :goto_11

    :cond_5
    const-string v5, "\u0736\u1a7a\u06e8"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    :goto_9
    xor-int v6, v5, v4

    goto/16 :goto_4

    .line 257
    :sswitch_c
    sget-boolean v5, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v5, :cond_6

    goto/16 :goto_11

    :cond_6
    const-string v5, "\u06da\u06e0\u06d8"

    goto/16 :goto_0

    .line 46
    :sswitch_d
    sget-boolean v5, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v5, :cond_7

    goto :goto_b

    :cond_7
    const-string v5, "\u06e1\u06d6\u06e8"

    goto :goto_a

    .line 16
    :sswitch_e
    sget v5, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v5, :cond_8

    goto :goto_d

    :cond_8
    const-string v5, "\u073a\u06d6\u0730"

    :goto_a
    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    goto :goto_e

    .line 247
    :sswitch_f
    sget-boolean v5, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v5, :cond_a

    :cond_9
    :goto_b
    const-string v5, "\u073a\u06e7\u05a1"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_9

    :cond_a
    const-string v5, "\u073d\u0736\u05a8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    :goto_c
    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    .line 168
    :sswitch_10
    sget v5, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v5, :cond_b

    :goto_d
    const-string v5, "\u0730\u05a8\u06da"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_10

    :cond_b
    const-string v5, "\u1a75\u1a7b\u1a73"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    :goto_e
    xor-int v6, v5, v3

    goto/16 :goto_4

    .line 269
    :sswitch_11
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v5

    if-gtz v5, :cond_c

    :goto_f
    const-string v5, "\u06d9\u06e7\u06eb"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto :goto_12

    :cond_c
    const-string v5, "\u1a75\u06d7\u0733"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_10
    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_13

    .line 243
    :sswitch_12
    sget-boolean v5, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v5, :cond_e

    :cond_d
    :goto_11
    const-string v5, "\u06e7\u073d\u073a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_14

    :cond_e
    const-string v5, "\u1a77\u06eb\u073a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_12
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_13
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_14
    sub-int/2addr v6, v5

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x1c5b991 -> :sswitch_10
        -0x83f4ea -> :sswitch_0
        -0x750691 -> :sswitch_4
        -0x316268 -> :sswitch_12
        -0x312a28 -> :sswitch_7
        -0x2f1419 -> :sswitch_b
        -0x26ada7 -> :sswitch_5
        -0x1e5a97 -> :sswitch_a
        -0x1c16ce -> :sswitch_e
        -0x1beba7 -> :sswitch_3
        0x1a88a7 -> :sswitch_c
        0x1bde00 -> :sswitch_d
        0x1cdf1c -> :sswitch_8
        0x316a9e -> :sswitch_9
        0x643248 -> :sswitch_2
        0x668559 -> :sswitch_f
        0xf0ef05 -> :sswitch_1
        0xfd20f4 -> :sswitch_6
        0x3a4c10f -> :sswitch_11
    .end sparse-switch
.end method

.method public static bridge synthetic ᩵(Ll/۟ܶܽ;Ll/᩻᩶ܽ;Ll/᩻᩻ܽ;Ljava/lang/String;)V
    .locals 5

    sget v0, Ll/ۡ۫;->᩹᩵᩸:I

    sget v1, Ll/᩹ܿ;->ܺ֨۠:I

    const-string v2, "\u1a79\u1a76\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 3
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-lez v2, :cond_0

    goto/16 :goto_6

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_b

    goto/16 :goto_6

    :cond_0
    const-string v2, "\u1a75\u0733\u1a7a"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_9

    goto :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    return-void

    .line 0
    :sswitch_4
    invoke-direct {p0, p1, p2, p3}, Ll/۟ܶܽ;->᩵(Ll/᩻᩶ܽ;Ll/᩻᩻ܽ;Ljava/lang/Object;)V

    return-void

    .line 3
    :sswitch_5
    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u06e4\u06d6\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    .line 1
    :sswitch_6
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v2, "\u06dc\u06df\u0730"

    goto/16 :goto_c

    :sswitch_7
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u073d\u06d9\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_2

    .line 0
    :sswitch_8
    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v2, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u0736\u0730\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_9

    .line 4
    :sswitch_9
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_6
    const-string v2, "\u1a77\u1a73\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_5
    const-string v2, "\u1a79\u06d8\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_8

    :sswitch_a
    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_6

    goto :goto_a

    :cond_6
    const-string v2, "\u06d7\u1a76\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x2

    :goto_9
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    .line 3
    :sswitch_b
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_7

    :goto_a
    const-string v2, "\u06e1\u0733\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_7

    :cond_7
    const-string v2, "\u06d7\u1a7a\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 4
    :sswitch_c
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_8

    goto :goto_d

    :cond_8
    const-string v2, "\u06da\u1a77\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :sswitch_d
    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_b
    const-string v2, "\u06e2\u1a76\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    :cond_a
    const-string v2, "\u06db\u1a77\u073a"

    :goto_c
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :sswitch_e
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u06db\u073f\u073f"

    goto :goto_e

    :cond_c
    const-string v2, "\u06e8\u06e1\u05a8"

    :goto_e
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x33a03c2 -> :sswitch_3
        -0xd5b127 -> :sswitch_a
        -0x642b7d -> :sswitch_8
        -0x1d08ff -> :sswitch_2
        -0x1cf2f9 -> :sswitch_c
        -0x1ac1ba -> :sswitch_d
        -0x1a994c -> :sswitch_5
        0x1ccb96 -> :sswitch_9
        0x2f11b2 -> :sswitch_4
        0x31a3fa -> :sswitch_7
        0x646f08 -> :sswitch_1
        0xf01166 -> :sswitch_0
        0xfd9aa4 -> :sswitch_6
        0x1b3fbed -> :sswitch_b
        0x69480b0 -> :sswitch_e
    .end sparse-switch
.end method

.method private ᩵(Ll/᩻᩶ܽ;Ll/᩻᩻ܽ;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ܳܺ;->۟֡᩹:I

    sget v4, Ll/᩸ۜ;->۫۫۫:I

    const-string v5, "\u05ab\u0733\u073a"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_1
    const/4 v7, 0x2

    :goto_2
    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    add-int/2addr v6, v5

    :goto_4
    sparse-switch v6, :sswitch_data_0

    sget v5, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v5, :cond_10

    goto/16 :goto_17

    :sswitch_0
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    sget v5, Ll/ۤܽ;->᩵ۧۡ:I

    if-gez v5, :cond_a

    goto :goto_5

    .line 246
    :sswitch_1
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_5

    .line 334
    :sswitch_2
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    sget v5, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-lez v5, :cond_0

    goto :goto_5

    :cond_0
    const-string v5, "\u05a8\u05a1\u073f"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_11

    .line 113
    :sswitch_3
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    sget v5, Ll/᩹ۖ;->ۡ᩷֡:I

    if-lez v5, :cond_1

    goto :goto_5

    :cond_1
    const-string v5, "\u06e2\u1a75\u0733"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto :goto_4

    .line 213
    :sswitch_4
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    sget v5, Ll/ۚۗ;->֨᩹۟:I

    if-gez v5, :cond_e

    goto/16 :goto_e

    .line 320
    :sswitch_5
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    sget v5, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v5, :cond_8

    goto :goto_5

    .line 492
    :sswitch_6
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    :goto_5
    const-string v5, "\u0736\u06d9\u06d7"

    goto/16 :goto_f

    .line 251
    :sswitch_7
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    :sswitch_8
    return-void

    .line 491
    :sswitch_9
    :try_start_0
    new-instance v5, Ll/᩸ܶܽ;

    invoke-direct {v5, v0, p2}, Ll/᩸ܶܽ;-><init>(Ll/۫ܶܽ;Ll/᩻᩻ܽ;)V

    iput-object v5, p2, Ll/᩻᩻ܽ;->֨:Ljava/lang/Object;

    goto :goto_6

    .line 493
    :sswitch_a
    invoke-static {v0}, Ll/۫ܶܽ;->֨(Ll/۫ܶܽ;)Ll/ܳ᩻ܽ;

    move-result-object v5

    iget-object v5, v5, Ll/ܳ᩻ܽ;->۠:Lbin/mt/plugin/api/preference/PluginPreference$OnPreferenceChangeListener;

    iget-object v6, p2, Ll/᩻᩻ܽ;->֨:Ljava/lang/Object;

    check-cast v6, Lbin/mt/plugin/api/preference/PluginPreference$PreferenceItem;

    invoke-interface {v5, p1, v6, p3}, Lbin/mt/plugin/api/preference/PluginPreference$OnPreferenceChangeListener;->onChange(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/preference/PluginPreference$PreferenceItem;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "\u1a73\u073d\u05ab"

    goto :goto_9

    .line 496
    :sswitch_b
    invoke-static {v0}, Ll/۫ܶܽ;->ۘ(Ll/۫ܶܽ;)Lbin/mt/plugin/api/PluginContext;

    move-result-object v5

    invoke-interface {v5, v2}, Lbin/mt/plugin/api/PluginContext;->log(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    .line 484
    invoke-static {v0, v2, v5}, Ll/ۜܰ;->᩸ۡ֨(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :sswitch_c
    if-nez v1, :cond_2

    const-string v5, "\u1a74\u06db\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    goto/16 :goto_16

    :cond_2
    :goto_6
    const-string v5, "\u06e4\u06da\u0736"

    :goto_7
    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_14

    .line 490
    :sswitch_d
    :try_start_1
    iget-object v1, p2, Ll/᩻᩻ܽ;->֨:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "\u06df\u1a75\u1a77"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto/16 :goto_10

    :catchall_0
    move-exception v2

    const-string v5, "\u1a7b\u06da\u06eb"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto/16 :goto_d

    :sswitch_e
    return-void

    .line 488
    :sswitch_f
    iget-object v5, p0, Ll/۟ܶܽ;->֨᩵:Ll/۫ܶܽ;

    invoke-static {v5}, Ll/۫ܶܽ;->֨(Ll/۫ܶܽ;)Ll/ܳ᩻ܽ;

    move-result-object v6

    iget-object v6, v6, Ll/ܳ᩻ܽ;->۠:Lbin/mt/plugin/api/preference/PluginPreference$OnPreferenceChangeListener;

    if-eqz v6, :cond_3

    const-string v0, "\u06df\u06e8\u06df"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v6, v0, v4

    move-object v0, v5

    goto/16 :goto_4

    :cond_3
    :goto_8
    const-string v5, "\u06e1\u06d8\u06d6"

    :goto_9
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_18

    .line 151
    :sswitch_10
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v5

    if-ltz v5, :cond_4

    goto/16 :goto_17

    :cond_4
    const-string v5, "\u1a75\u06dc\u1a78"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v5

    if-ltz v5, :cond_5

    goto/16 :goto_12

    :cond_5
    const-string v5, "\u06e1\u1a73\u05a1"

    :goto_b
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto :goto_c

    .line 111
    :sswitch_12
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_17

    :cond_6
    const-string v5, "\u073f\u06e4\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_c
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 151
    :sswitch_13
    sget-boolean v5, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v5, :cond_7

    goto :goto_e

    :cond_7
    const-string v5, "\u06e7\u06e8\u073a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_d
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1a

    .line 172
    :sswitch_14
    sget v5, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v5, :cond_9

    :cond_8
    :goto_e
    const-string v5, "\u06dc\u06df\u06e4"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto/16 :goto_19

    :cond_9
    const-string v5, "\u1a77\u06d7\u06e4"

    :goto_f
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_10
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_15

    .line 183
    :sswitch_15
    sget-boolean v5, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v5, :cond_b

    :cond_a
    const-string v5, "\u05a8\u06e1\u1a79"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_a

    :cond_b
    const-string v5, "\u06dc\u05ab\u073a"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_11
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_1

    .line 323
    :sswitch_16
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    :goto_12
    const-string v5, "\u1a74\u06df\u073a"

    goto/16 :goto_7

    :cond_d
    const-string v5, "\u1a75\u06d6\u1a77"

    :goto_13
    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    :goto_14
    xor-int v6, v5, v3

    goto/16 :goto_4

    :sswitch_17
    sget v5, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v5, :cond_f

    :cond_e
    const-string v5, "\u06e0\u073d\u0736"

    goto :goto_13

    :cond_f
    const-string v5, "\u1a77\u06db\u073f"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_15
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_1b

    :cond_10
    const-string v5, "\u0736\u06dc\u1a74"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    :goto_16
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    :sswitch_18
    sget v5, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v5, :cond_11

    :goto_17
    const-string v5, "\u06da\u06df\u05a1"

    goto/16 :goto_b

    :cond_11
    const-string v5, "\u06e4\u06df\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_18
    xor-int/2addr v6, v4

    :goto_19
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_1a
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1b
    sub-int/2addr v6, v5

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a9c57d -> :sswitch_13
        -0x3a92ff7 -> :sswitch_b
        -0x391096a -> :sswitch_8
        -0xff244d -> :sswitch_7
        -0xf36bf8 -> :sswitch_e
        -0xbedd59 -> :sswitch_16
        -0xbdcf5b -> :sswitch_c
        -0xb53e5f -> :sswitch_9
        -0x94be0a -> :sswitch_10
        -0x643e79 -> :sswitch_15
        -0x642842 -> :sswitch_2
        -0x6409c0 -> :sswitch_f
        -0x3161dc -> :sswitch_6
        -0x30888b -> :sswitch_12
        -0x2f9010 -> :sswitch_11
        -0x2681ad -> :sswitch_0
        -0x1d347a -> :sswitch_4
        -0x1ba970 -> :sswitch_17
        -0x1ab86f -> :sswitch_a
        -0x1ab798 -> :sswitch_5
        -0x1a8db0 -> :sswitch_d
        -0x1a42ef -> :sswitch_14
        -0x1620bd -> :sswitch_18
        -0x15f691 -> :sswitch_1
        -0x15c860 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 60

    move-object/from16 v7, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    sget v50, Ll/ۙۙ;->ۧۜܽ:I

    sget v51, Ll/᩹ۗ;->ۘۨᩴ:I

    const-string v0, "\u1a76\u1a7a\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v51

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    move-object/from16 v23, v3

    move-object/from16 v46, v13

    move-object v2, v15

    move-object/from16 p1, v17

    move-object/from16 v14, v20

    move-object/from16 v29, v27

    move-object/from16 v15, v28

    move-object/from16 v42, v32

    move-object/from16 v54, v33

    move-object/from16 v13, v43

    move-object/from16 v56, v47

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v55, 0x0

    move-object/from16 v20, v5

    move-object/from16 v17, v12

    move-object/from16 v27, v22

    move-object/from16 v33, v30

    move-object/from16 v32, v31

    const/4 v5, 0x0

    const/16 v30, 0x0

    move-object v12, v4

    move-object/from16 v22, v19

    move-object/from16 v31, v21

    move-object/from16 v4, v49

    move-object/from16 v21, v6

    move-object/from16 v19, v18

    move-object/from16 v6, v45

    move-object/from16 v45, v11

    move-object/from16 v18, v16

    move-object/from16 v11, v26

    const/16 v26, 0x0

    move-object/from16 v16, v10

    move-object/from16 v10, v25

    const/16 v25, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object v10, v12

    move-object/from16 v49, v13

    move/from16 v57, v43

    move v11, v3

    move-object v13, v4

    move-object v12, v6

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move/from16 v32, v7

    move/from16 v45, v28

    move-object/from16 v28, v42

    move-object/from16 v7, v44

    move-object/from16 v42, v54

    move-object/from16 v54, p1

    move/from16 p1, v8

    move/from16 v44, v25

    move-object/from16 v8, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v31

    move/from16 v31, v55

    move-object/from16 v25, v22

    move/from16 v22, v5

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    .line 372
    iget-object v0, v1, Ll/۟ܶܽ;->᩺:Ll/᩻᩻ܽ;

    check-cast v0, Ll/ܶ᩻ܽ;

    .line 373
    invoke-static {v9}, Ll/۫ܶܽ;->ۛ(Ll/۫ܶܽ;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v0, Ll/᩻᩻ܽ;->ۘ:Ljava/lang/String;

    invoke-static {v2, v3, v10}, Ll/ۙ۟;->ۧۚ֡(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 339
    sget v3, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v3, :cond_1f

    goto/16 :goto_36

    :sswitch_0
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    sget v0, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object v10, v12

    move-object/from16 v49, v13

    move/from16 v57, v43

    move v11, v3

    move-object v13, v4

    move-object v12, v6

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move/from16 v32, v7

    move/from16 v45, v28

    move-object/from16 v28, v42

    move-object/from16 v7, v44

    move-object/from16 v42, v54

    move-object/from16 v54, p1

    move/from16 p1, v8

    move/from16 v44, v25

    move-object/from16 v8, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v31

    move/from16 v31, v55

    move-object/from16 v25, v22

    move/from16 v22, v5

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    goto/16 :goto_42

    .line 268
    :sswitch_1
    sget v0, Ll/᩸֫;->ܰۚᩴ:I

    if-gez v0, :cond_1

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object v10, v12

    move-object/from16 v49, v13

    move/from16 v57, v43

    move v11, v3

    move-object v13, v4

    move-object v12, v6

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    :goto_2
    move/from16 v32, v7

    move/from16 v45, v28

    move-object/from16 v28, v42

    move-object/from16 v7, v44

    move-object/from16 v42, v54

    move-object/from16 v54, p1

    move/from16 p1, v8

    move/from16 v44, v25

    move-object/from16 v8, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v31

    move/from16 v31, v55

    move-object/from16 v25, v22

    move/from16 v22, v5

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    goto/16 :goto_3b

    :cond_1
    :goto_3
    const-string v0, "\u1a74\u073a\u05a8"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v50

    goto/16 :goto_0

    :sswitch_2
    sget-boolean v0, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "\u0730\u06d8\u0733"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v51

    goto/16 :goto_0

    :sswitch_3
    sget-boolean v0, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v0, :cond_4

    :cond_3
    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object v10, v12

    move-object/from16 v49, v13

    move/from16 v57, v43

    move v11, v3

    move-object v13, v4

    move-object v12, v6

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move/from16 v32, v7

    move/from16 v45, v28

    move-object/from16 v28, v42

    move-object/from16 v7, v44

    move-object/from16 v42, v54

    move-object/from16 v54, p1

    move/from16 p1, v8

    move/from16 v44, v25

    move-object/from16 v8, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v31

    move/from16 v31, v55

    move-object/from16 v25, v22

    move/from16 v22, v5

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    goto/16 :goto_43

    :cond_4
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object v10, v12

    move-object/from16 v49, v13

    move/from16 v57, v43

    move v11, v3

    move-object v13, v4

    move-object v12, v6

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move/from16 v32, v7

    move/from16 v45, v28

    move-object/from16 v28, v42

    move-object/from16 v7, v44

    move-object/from16 v42, v54

    move-object/from16 v54, p1

    move/from16 p1, v8

    move/from16 v44, v25

    move-object/from16 v8, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v31

    move/from16 v31, v55

    move-object/from16 v25, v22

    move/from16 v22, v5

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    goto/16 :goto_36

    :sswitch_4
    sget v0, Ll/ۜܰ;->۟ܿܺ:I

    if-gez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object v10, v12

    move-object/from16 v49, v13

    move/from16 v57, v43

    move v11, v3

    move-object v13, v4

    move-object v12, v6

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move/from16 v32, v7

    move/from16 v45, v28

    move-object/from16 v28, v42

    move-object/from16 v7, v44

    move-object/from16 v42, v54

    move-object/from16 v54, p1

    move/from16 p1, v8

    move/from16 v44, v25

    move-object/from16 v8, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v31

    move/from16 v31, v55

    move-object/from16 v25, v22

    move/from16 v22, v5

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    goto/16 :goto_38

    .line 179
    :sswitch_5
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 330
    :sswitch_6
    sget v0, Ll/ۙܿ;->ۨᩳۙ:I

    if-lez v0, :cond_6

    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move/from16 v57, v43

    move v11, v3

    move-object v13, v4

    move v10, v5

    move/from16 v5, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v31

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move/from16 v31, v55

    :goto_5
    move/from16 v32, v7

    move-object/from16 v45, v12

    move-object/from16 v7, v44

    move-object v12, v6

    move-object/from16 v6, p1

    move/from16 p1, v8

    move/from16 v8, v28

    move-object/from16 v28, v42

    move-object/from16 v42, v54

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    goto/16 :goto_27

    :cond_6
    const-string v0, "\u06e4\u073f\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v51

    move-object/from16 v47, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_9

    :sswitch_7
    move-object/from16 v47, v2

    .line 138
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v0

    if-lez v0, :cond_7

    :goto_6
    move-object/from16 v1, p0

    move-object/from16 v48, v10

    move-object/from16 v49, v13

    move/from16 v57, v43

    move-object/from16 v52, v47

    move-object v13, v4

    move v10, v5

    move-object/from16 v47, v11

    move/from16 v5, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v31

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move/from16 v31, v55

    move v11, v3

    goto :goto_5

    :cond_7
    :goto_7
    move-object/from16 v1, p0

    move-object/from16 v48, v10

    move-object v10, v12

    move-object/from16 v49, v13

    move/from16 v57, v43

    move-object/from16 v52, v47

    move-object v13, v4

    move-object v12, v6

    move-object/from16 v47, v11

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move v11, v3

    goto/16 :goto_2

    :sswitch_8
    move-object/from16 v47, v2

    .line 188
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    goto :goto_6

    .line 309
    :sswitch_9
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    :sswitch_a
    return-void

    :sswitch_b
    move-object/from16 v47, v2

    .line 484
    invoke-static {v9, v11, v12}, Ll/ۢ۬;->ܳ᩶ۜ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v48, v10

    move-object/from16 v49, v13

    move-object/from16 v2, v31

    move-object/from16 v52, v47

    move/from16 v31, v55

    move-object v13, v4

    move v10, v5

    move-object/from16 v47, v11

    move-object/from16 v5, v42

    move-object/from16 v4, v45

    move-object/from16 v42, v54

    move v11, v3

    move-object/from16 v45, v12

    move/from16 v3, v43

    move-object v12, v6

    move-object/from16 v43, v32

    move-object/from16 v6, p1

    move/from16 v32, v7

    move/from16 p1, v8

    move/from16 v8, v28

    move-object/from16 v7, v44

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    goto/16 :goto_23

    :sswitch_c
    move-object/from16 v47, v2

    .line 478
    invoke-static {v9}, Ll/۫ܶܽ;->ۘ(Ll/۫ܶܽ;)Lbin/mt/plugin/api/PluginContext;

    move-result-object v0

    invoke-interface {v0, v10}, Lbin/mt/plugin/api/PluginContext;->log(Ljava/lang/Throwable;)V

    move-object v11, v10

    goto :goto_8

    :sswitch_d
    move-object/from16 v47, v2

    .line 468
    invoke-static {v9}, Ll/۫ܶܽ;->ۘ(Ll/۫ܶܽ;)Lbin/mt/plugin/api/PluginContext;

    move-result-object v0

    invoke-interface {v0, v14}, Lbin/mt/plugin/api/PluginContext;->log(Ljava/lang/Throwable;)V

    move-object v11, v14

    :goto_8
    const-string v0, "\u06d8\u06d9\u1a74"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v50

    :goto_9
    move-object/from16 v2, v47

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v47, v2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v48, v10

    move-object/from16 v49, v13

    move-object/from16 v2, v31

    move/from16 v57, v43

    move-object/from16 v53, v45

    move-object/from16 v52, v47

    move/from16 v31, v55

    move-object v13, v4

    move v10, v5

    move-object/from16 v47, v11

    move-object/from16 v45, v12

    move-object/from16 v5, v42

    move-object/from16 v42, v54

    move v11, v3

    move-object v12, v6

    move-object/from16 v3, v32

    move-object/from16 v6, p1

    move/from16 v32, v7

    move-object/from16 v7, v44

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    goto/16 :goto_1a

    :sswitch_f
    move-object/from16 v47, v2

    .line 426
    invoke-static {v15, v5}, Ll/ܳܶ;->ܽ᩶ۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩶᩻ܽ;

    iget-object v0, v0, Ll/᩶᩻ܽ;->֨:Ljava/lang/CharSequence;

    aput-object v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move v0, v5

    move-object/from16 v48, v10

    move-object/from16 v49, v13

    move-object/from16 v2, v31

    move-object/from16 v5, v42

    move/from16 v57, v43

    move-object/from16 v53, v45

    move-object/from16 v52, v47

    move-object/from16 v42, v54

    move-object v13, v4

    move-object v4, v6

    move-object/from16 v47, v11

    move-object/from16 v45, v12

    move-object/from16 v6, p1

    move v11, v3

    move/from16 p1, v8

    move-object/from16 v3, v32

    move/from16 v32, v7

    move-object/from16 v7, v44

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    goto/16 :goto_11

    :sswitch_10
    const v0, 0x7eb1ab86

    xor-int v0, v34, v0

    .line 441
    invoke-static {v4, v0, v12}, Ll/ۤᩳ;->᩹ۚ᩻(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 442
    invoke-static {v4}, Ll/۫;->۟ۡۙ(Ljava/lang/Object;)Ll/ۖۙۡ;

    return-void

    :sswitch_11
    move-object/from16 v47, v2

    const/4 v0, 0x5

    const/4 v1, 0x3

    .line 430
    invoke-static {v13, v0, v1, v7}, Ll/ᩴᩴ;->᩺֨ۛ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    .line 353
    sget v1, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v1, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v1, "\u0730\u1a79\u06e7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v48, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    xor-int v0, v2, v51

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move-object/from16 v2, v47

    move/from16 v34, v48

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v47, v2

    .line 429
    new-instance v0, Ll/ܿܶܽ;

    move-object v1, v0

    move-object/from16 v48, v10

    move-object/from16 v10, v47

    move-object/from16 v2, p0

    move-object/from16 v47, v11

    move v11, v3

    move-object v3, v15

    move-object/from16 v49, v13

    move-object v13, v4

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    move-object/from16 v4, v19

    move-object/from16 v52, v10

    move v10, v5

    move-object/from16 v58, v45

    move-object/from16 v45, v12

    move-object/from16 v12, v58

    move-object/from16 v5, p1

    move-object/from16 v53, v12

    move/from16 v57, v43

    move-object v12, v6

    move-object/from16 v6, v44

    invoke-direct/range {v1 .. v6}, Ll/ܿܶܽ;-><init>(Ll/۟ܶܽ;Ljava/util/ArrayList;Ljava/lang/String;Ll/ᩳ᩻ܽ;Ll/᩻᩶ܽ;)V

    .line 430
    invoke-virtual {v13, v12, v11, v0}, Ll/᩹ۙۡ;->᩵([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    sget-object v43, Ll/۟ܶܽ;->ܺ֨ۙ:[S

    .line 220
    sget v0, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v0, :cond_9

    const-string v0, "\u06da\u06e4\u06dc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v51

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_c

    :cond_9
    const-string v0, "\u0730\u06e8\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v51

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    move v5, v10

    move v3, v11

    move-object v6, v12

    move-object v4, v13

    move-object/from16 v13, v43

    move-object/from16 v12, v45

    move-object/from16 v11, v47

    move-object/from16 v10, v48

    goto/16 :goto_b

    :sswitch_13
    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move/from16 v57, v43

    move-object/from16 v53, v45

    move v11, v3

    move-object v13, v4

    move v10, v5

    move-object/from16 v45, v12

    move-object v12, v6

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    .line 428
    sget v0, Ll/ۖۙۡ;->ۗ:I

    .line 186
    new-instance v4, Ll/᩹ۙۡ;

    invoke-direct {v4, v9}, Ll/᩹ۙۡ;-><init>(Landroid/content/Context;)V

    move-object/from16 v6, p1

    .line 428
    iget-object v0, v6, Ll/᩻᩻ܽ;->ܺ:Ljava/lang/CharSequence;

    .line 429
    invoke-virtual {v4, v0}, Ll/᩹ۙۡ;->֨(Ljava/lang/CharSequence;)V

    .line 436
    sget v0, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v0, :cond_a

    move-object/from16 v1, p0

    move/from16 p1, v8

    move-object/from16 v8, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v31

    move-object/from16 v43, v32

    move-object/from16 v4, v53

    move/from16 v31, v55

    move/from16 v32, v7

    move-object/from16 v7, v44

    move/from16 v44, v25

    move-object/from16 v25, v22

    move/from16 v22, v10

    move-object/from16 v10, v45

    move/from16 v45, v28

    move-object/from16 v28, v42

    move-object/from16 v42, v54

    move-object/from16 v54, v6

    goto/16 :goto_38

    :cond_a
    const-string v0, "\u1a74\u05a1\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v50

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 p1, v6

    move v5, v10

    move v3, v11

    move-object v6, v12

    :goto_a
    move-object/from16 v12, v45

    move-object/from16 v11, v47

    move-object/from16 v10, v48

    move-object/from16 v13, v49

    :goto_b
    move-object/from16 v2, v52

    move-object/from16 v45, v53

    goto/16 :goto_2d

    :sswitch_14
    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move/from16 v57, v43

    move-object/from16 v53, v45

    move v11, v3

    move-object v13, v4

    move v10, v5

    move-object/from16 v45, v12

    move-object/from16 v5, v42

    move-object v12, v6

    move-object/from16 v6, p1

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    .line 473
    :try_start_0
    iget-object v0, v5, Ll/᩹᩻ܽ;->ۨ:Ljava/lang/String;

    invoke-static {v0}, Ll/᩷᩻ܽ;->֨(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 474
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Ll/۟ܶܽ;->ܺ֨ۙ:[S

    const/16 v3, 0x8

    const/16 v4, 0x1a

    invoke-static {v2, v3, v4, v7}, Ll/ۚۙ;->ۗ᩵۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 475
    invoke-static {v1, v0}, Ll/۫;->ܺ᩶֫(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 476
    invoke-static {v9, v1}, Ll/ܿܳ;->ᩳ᩹ۙ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "\u06d7\u1a7a\u1a7a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v50

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v42, v5

    move-object/from16 p1, v6

    :goto_c
    move v5, v10

    move v3, v11

    move-object v6, v12

    move-object v4, v13

    goto :goto_a

    :catchall_0
    move-exception v0

    const-string v1, "\u06d7\u06e7\u06d8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v51

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object/from16 v42, v5

    move-object/from16 p1, v6

    move v5, v10

    move v3, v11

    move-object v6, v12

    move-object v4, v13

    move-object/from16 v12, v45

    move-object/from16 v11, v47

    move-object/from16 v13, v49

    move-object/from16 v2, v52

    move-object/from16 v45, v53

    move/from16 v43, v57

    move-object v10, v0

    goto/16 :goto_49

    :sswitch_15
    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move/from16 v57, v43

    move-object/from16 v53, v45

    move v11, v3

    move-object v13, v4

    move v10, v5

    move-object/from16 v45, v12

    move-object/from16 v5, v42

    move-object v12, v6

    move-object/from16 v6, p1

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    .line 418
    invoke-static {v15, v8}, Ll/ۙܿ;->᩹ܺ᩺(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩶᩻ܽ;

    iget-object v0, v0, Ll/᩶᩻ܽ;->ۛ:Ljava/lang/String;

    move-object/from16 v1, v33

    invoke-static {v1, v0}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v33, v1

    move/from16 p1, v8

    move/from16 v3, p1

    move-object/from16 v2, v31

    move-object/from16 v43, v32

    move-object/from16 v42, v54

    move/from16 v31, v55

    move-object/from16 v1, p0

    move/from16 v32, v7

    move-object/from16 v7, v44

    goto/16 :goto_1b

    :cond_b
    const-string v0, "\u0730\u073a\u06e0"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v50

    move-object/from16 v33, v1

    goto :goto_e

    :sswitch_16
    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move-object/from16 v1, v33

    move/from16 v57, v43

    move-object/from16 v53, v45

    move v11, v3

    move-object v13, v4

    move v10, v5

    move-object/from16 v45, v12

    move-object/from16 v5, v42

    move/from16 v4, v55

    move-object v12, v6

    move-object/from16 v6, p1

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    if-ge v10, v4, :cond_c

    const-string v0, "\u1a77\u05ab\u06e1"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v50

    goto :goto_d

    :cond_c
    const-string v0, "\u1a7b\u073d\u1a74"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v51

    :goto_d
    move-object/from16 v33, v1

    move/from16 v55, v4

    :goto_e
    move-object/from16 v42, v5

    move-object/from16 p1, v6

    move v5, v10

    move v3, v11

    move-object v6, v12

    move-object v4, v13

    move-object/from16 v12, v45

    move-object/from16 v11, v47

    move-object/from16 v10, v48

    move-object/from16 v13, v49

    move-object/from16 v2, v52

    move-object/from16 v45, v53

    move/from16 v43, v57

    move v1, v0

    goto/16 :goto_49

    :sswitch_17
    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move-object/from16 v1, v33

    move/from16 v57, v43

    move-object/from16 v53, v45

    move v11, v3

    move-object v13, v4

    move v10, v5

    move-object/from16 v45, v12

    move-object/from16 v5, v42

    move/from16 v4, v55

    move-object v12, v6

    move-object/from16 v6, p1

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    .line 463
    new-instance v0, Ll/᩸ܶܽ;

    move-object/from16 v3, v32

    invoke-direct {v0, v9, v3}, Ll/᩸ܶܽ;-><init>(Ll/۫ܶܽ;Ll/᩻᩻ܽ;)V

    iput-object v0, v3, Ll/᩻᩻ܽ;->֨:Ljava/lang/Object;

    move/from16 v32, v7

    move/from16 p1, v8

    move-object/from16 v2, v31

    move-object/from16 v7, v44

    move-object/from16 v42, v54

    move-object/from16 v1, p0

    move/from16 v31, v4

    goto/16 :goto_12

    :sswitch_18
    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move-object/from16 v1, v33

    move/from16 v57, v43

    move-object/from16 v53, v45

    move v11, v3

    move-object v13, v4

    move v10, v5

    move-object/from16 v45, v12

    move-object/from16 v3, v32

    move-object/from16 v5, v42

    move/from16 v4, v55

    move-object v12, v6

    move-object/from16 v6, p1

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    .line 466
    :try_start_1
    iget-object v0, v3, Ll/᩻᩻ܽ;->֨:Ljava/lang/Object;

    check-cast v0, Lbin/mt/plugin/api/preference/PluginPreference$PreferenceItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v32, v7

    move-object/from16 v7, v44

    move-object/from16 v2, v54

    :try_start_2
    invoke-interface {v2, v7, v0}, Lbin/mt/plugin/api/preference/PluginPreference$OnTextItemClickListener;->onClick(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/preference/PluginPreference$PreferenceItem;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "\u0730\u1a78\u06dc"

    move-object/from16 v33, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v42, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v51

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v33, v1

    move-object/from16 v42, v2

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object/from16 v33, v1

    move/from16 v32, v7

    move-object/from16 v7, v44

    move-object/from16 v42, v54

    :goto_f
    const-string v1, "\u06db\u1a73\u06d7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 p1, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    xor-int v0, v2, v51

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v55, v4

    move-object/from16 v44, v7

    move-object v4, v13

    move-object/from16 v46, v14

    move/from16 v7, v32

    move-object/from16 v54, v42

    move-object/from16 v13, v49

    move-object/from16 v2, v52

    move/from16 v43, v57

    move-object/from16 v14, p1

    move-object/from16 v32, v3

    move-object/from16 v42, v5

    move-object/from16 p1, v6

    move v5, v10

    move v3, v11

    move-object v6, v12

    move-object/from16 v12, v45

    move-object/from16 v11, v47

    move-object/from16 v10, v48

    move-object/from16 v45, v53

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move/from16 v57, v43

    move-object/from16 v53, v45

    move v11, v3

    move-object v13, v4

    move v10, v5

    move-object/from16 v45, v12

    move-object/from16 v3, v32

    move-object/from16 v5, v42

    move-object/from16 v42, v54

    move/from16 v4, v55

    move-object v12, v6

    move/from16 v32, v7

    move-object/from16 v7, v44

    move-object/from16 v6, p1

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    .line 471
    invoke-static/range {v41 .. v41}, Ll/ܿܳ;->ᩴۗۗ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "\u1a75\u1a76\u1a73"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v50

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    move/from16 v55, v4

    move-object/from16 p1, v6

    move-object/from16 v44, v7

    move-object v6, v12

    move-object v4, v13

    move/from16 v7, v32

    move-object/from16 v54, v42

    move-object/from16 v12, v45

    move-object/from16 v13, v49

    move-object/from16 v2, v52

    move-object/from16 v45, v53

    move/from16 v43, v57

    move-object/from16 v32, v3

    move-object/from16 v42, v5

    move v5, v10

    move v3, v11

    move-object/from16 v11, v47

    goto/16 :goto_33

    :cond_d
    move-object/from16 v1, p0

    move-object/from16 v43, v3

    move/from16 p1, v8

    move/from16 v8, v28

    move-object/from16 v2, v31

    move/from16 v3, v57

    move/from16 v31, v4

    move-object/from16 v4, v53

    goto/16 :goto_23

    :sswitch_1a
    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move-object/from16 v2, v31

    move/from16 v57, v43

    move-object/from16 v53, v45

    move v11, v3

    move-object v13, v4

    move v10, v5

    move-object/from16 v45, v12

    move-object/from16 v3, v32

    move-object/from16 v5, v42

    move-object/from16 v42, v54

    move/from16 v4, v55

    move-object v12, v6

    move/from16 v32, v7

    move-object/from16 v7, v44

    move-object/from16 v6, p1

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    .line 453
    iget-object v0, v2, Ll/᩻᩻ܽ;->۠:Ljava/lang/CharSequence;

    move-object/from16 v1, p0

    move-object/from16 v56, v0

    move/from16 v31, v4

    move/from16 p1, v8

    goto/16 :goto_15

    :sswitch_1b
    move-object/from16 v1, p0

    move-object/from16 v7, v44

    .line 454
    iget-object v0, v1, Ll/۟ܶܽ;->ۗ:Landroid/widget/TextView;

    move-object/from16 v2, v56

    invoke-static {v0, v2}, Ll/ۢ۬;->ۡ᩹᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    iget-object v0, v1, Ll/۟ܶܽ;->᩺:Ll/᩻᩻ܽ;

    invoke-static/range {v25 .. v25}, Ll/ۤܽ;->֫ۖᩴ(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v7, v0, v2}, Ll/۟ܶܽ;->᩵(Ll/᩻᩶ܽ;Ll/᩻᩻ܽ;Ljava/lang/Object;)V

    return-void

    :sswitch_1c
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move-object/from16 v2, v31

    move/from16 v57, v43

    move-object/from16 v53, v45

    move v11, v3

    move-object v13, v4

    move v10, v5

    move-object/from16 v45, v12

    move-object/from16 v3, v32

    move-object/from16 v5, v42

    move-object/from16 v42, v54

    move/from16 v4, v55

    move-object v12, v6

    move/from16 v32, v7

    move-object/from16 v7, v44

    move-object/from16 v6, p1

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    .line 417
    invoke-static {v15}, Ll/ۗ۫;->ܺ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    if-ge v8, v0, :cond_e

    const-string v0, "\u06e1\u06da\u1a77"

    move/from16 v31, v4

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 p1, v8

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v4, v8

    xor-int v4, v4, v50

    goto/16 :goto_16

    :cond_e
    move/from16 v31, v4

    move/from16 p1, v8

    move-object/from16 v43, v3

    goto/16 :goto_1d

    :sswitch_1d
    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v52, v2

    move/from16 p1, v8

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move-object/from16 v2, v31

    move-object/from16 v5, v42

    move/from16 v57, v43

    move-object/from16 v53, v45

    move-object/from16 v42, v54

    move v11, v3

    move-object v13, v4

    move-object/from16 v45, v12

    move-object/from16 v3, v32

    move/from16 v32, v7

    move-object/from16 v7, v44

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    .line 424
    invoke-static {v15}, Ll/ۗ۫;->ܺ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    new-array v4, v0, [Ljava/lang/CharSequence;

    move/from16 v55, v0

    move/from16 v0, v30

    :goto_11
    const-string v8, "\u05a1\u05a8\u0736"

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v51

    const/4 v12, 0x0

    invoke-static {v8, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    const/4 v12, 0x2

    invoke-static {v8, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v10, v8

    move-object/from16 v31, v2

    move-object/from16 v44, v7

    move v1, v8

    move/from16 v7, v32

    move-object/from16 v54, v42

    move-object/from16 v12, v45

    move-object/from16 v10, v48

    move-object/from16 v2, v52

    move-object/from16 v45, v53

    move/from16 v43, v57

    move/from16 v8, p1

    move-object/from16 v32, v3

    move-object/from16 v42, v5

    move-object/from16 p1, v6

    move v3, v11

    move-object/from16 v11, v47

    move v5, v0

    move-object v6, v4

    goto/16 :goto_48

    :sswitch_1e
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move-object/from16 v2, v31

    move/from16 v57, v43

    move-object/from16 v53, v45

    move/from16 v31, v55

    move v11, v3

    move-object v13, v4

    move v10, v5

    move-object/from16 v45, v12

    move-object/from16 v3, v32

    move-object/from16 v5, v42

    move-object/from16 v42, v54

    move-object v12, v6

    move/from16 v32, v7

    move-object/from16 v7, v44

    move-object/from16 v6, p1

    move/from16 p1, v8

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    if-eqz v36, :cond_f

    goto/16 :goto_13

    :cond_f
    move-object/from16 v43, v3

    move-object/from16 v54, v6

    move/from16 v44, v25

    move-object/from16 v8, v26

    move-object/from16 v26, v27

    move-object/from16 v0, v45

    move-object/from16 v4, v53

    move-object/from16 v27, v2

    move-object/from16 v25, v22

    move/from16 v45, v28

    move-object/from16 v28, v5

    move/from16 v22, v10

    goto/16 :goto_3a

    :sswitch_1f
    move-object/from16 v1, p0

    return-void

    :sswitch_20
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move-object/from16 v2, v31

    move/from16 v57, v43

    move-object/from16 v53, v45

    move/from16 v31, v55

    move v11, v3

    move-object v13, v4

    move v10, v5

    move-object/from16 v45, v12

    move-object/from16 v3, v32

    move-object/from16 v5, v42

    move-object/from16 v42, v54

    move-object v12, v6

    move/from16 v32, v7

    move-object/from16 v7, v44

    move-object/from16 v6, p1

    move/from16 p1, v8

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    .line 462
    iget-object v0, v3, Ll/᩻᩻ܽ;->֨:Ljava/lang/Object;

    if-nez v0, :cond_10

    const-string v0, "\u1a73\u1a73\u073a"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v51

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_14

    :cond_10
    :goto_12
    const-string v0, "\u06df\u1a76\u06e7"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v4, v4, v8

    xor-int v4, v4, v50

    const/4 v8, 0x0

    goto/16 :goto_17

    :sswitch_21
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move-object/from16 v2, v31

    move/from16 v57, v43

    move-object/from16 v53, v45

    move/from16 v31, v55

    move v11, v3

    move-object v13, v4

    move v10, v5

    move-object/from16 v45, v12

    move-object/from16 v3, v32

    move-object/from16 v5, v42

    move-object/from16 v42, v54

    move-object v12, v6

    move/from16 v32, v7

    move-object/from16 v7, v44

    move-object/from16 v6, p1

    move/from16 p1, v8

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    .line 471
    iget-object v0, v5, Ll/᩹᩻ܽ;->ۨ:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v4, "\u0730\u1a77\u1a73"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v51

    move-object/from16 v43, v0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v8, v8, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v8, v0

    move/from16 v8, p1

    move v1, v0

    move-object/from16 p1, v6

    move-object/from16 v44, v7

    move-object v6, v12

    move-object v4, v13

    move/from16 v55, v31

    move/from16 v7, v32

    move-object/from16 v54, v42

    move-object/from16 v41, v43

    goto/16 :goto_19

    :cond_11
    :goto_13
    move-object/from16 v43, v3

    move/from16 v8, v28

    move-object/from16 v4, v53

    move/from16 v3, v57

    goto/16 :goto_23

    :sswitch_22
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move-object/from16 v2, v31

    move/from16 v57, v43

    move-object/from16 v53, v45

    move/from16 v31, v55

    move v11, v3

    move-object v13, v4

    move v10, v5

    move-object/from16 v45, v12

    move-object/from16 v3, v32

    move-object/from16 v5, v42

    move-object/from16 v42, v54

    move-object v12, v6

    move/from16 v32, v7

    move-object/from16 v7, v44

    move-object/from16 v6, p1

    move/from16 p1, v8

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    if-nez v40, :cond_12

    const-string v0, "\u05a1\u05a1\u06e7"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v50

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_14
    mul-int v4, v4, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    goto :goto_18

    :cond_12
    move-object/from16 v56, v40

    :goto_15
    const-string v0, "\u1a7a\u05a8\u06e4"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v4, v8

    xor-int v4, v4, v51

    :goto_16
    const/4 v8, 0x2

    :goto_17
    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    :goto_18
    move/from16 v8, p1

    move v1, v0

    move-object/from16 p1, v6

    move-object/from16 v44, v7

    move-object v6, v12

    move-object v4, v13

    move/from16 v55, v31

    move/from16 v7, v32

    move-object/from16 v54, v42

    :goto_19
    move-object/from16 v12, v45

    move-object/from16 v13, v49

    move-object/from16 v45, v53

    move/from16 v43, v57

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v42, v5

    move v5, v10

    move v3, v11

    move-object/from16 v11, v47

    goto/16 :goto_22

    :sswitch_23
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move-object/from16 v2, v31

    move/from16 v57, v43

    move-object/from16 v53, v45

    move/from16 v31, v55

    move v11, v3

    move-object v13, v4

    move v10, v5

    move-object/from16 v45, v12

    move-object/from16 v3, v32

    move-object/from16 v5, v42

    move-object/from16 v42, v54

    move-object v12, v6

    move/from16 v32, v7

    move-object/from16 v7, v44

    move-object/from16 v6, p1

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_1a
    const-string v0, "\u06da\u0730\u06d6"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v50

    move-object/from16 v43, v3

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v4, v4, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    goto/16 :goto_20

    :sswitch_24
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move-object/from16 v2, v31

    move/from16 v57, v43

    move-object/from16 v53, v45

    move/from16 v31, v55

    move-object v13, v4

    move v10, v5

    move-object/from16 v45, v12

    move-object/from16 v43, v32

    move-object/from16 v5, v42

    move-object/from16 v42, v54

    move-object v12, v6

    move/from16 v32, v7

    move-object/from16 v7, v44

    move-object/from16 v6, p1

    move/from16 p1, v8

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    const/4 v0, -0x1

    const/4 v3, -0x1

    :goto_1b
    const-string v0, "\u06d9\u06e2\u05a1"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v4, v8

    xor-int v4, v4, v51

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move/from16 v8, p1

    move v1, v0

    move-object/from16 p1, v6

    move-object/from16 v44, v7

    goto/16 :goto_21

    :sswitch_25
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move-object/from16 v2, v31

    move/from16 v57, v43

    move-object/from16 v53, v45

    move/from16 v31, v55

    move v11, v3

    move-object v13, v4

    move v10, v5

    move-object/from16 v45, v12

    move-object/from16 v43, v32

    move-object/from16 v5, v42

    move-object/from16 v42, v54

    move-object v12, v6

    move/from16 v32, v7

    move-object/from16 v7, v44

    move-object/from16 v6, p1

    move/from16 p1, v8

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    .line 460
    iget-object v0, v1, Ll/۟ܶܽ;->᩺:Ll/᩻᩻ܽ;

    move-object v3, v0

    check-cast v3, Ll/᩹᩻ܽ;

    .line 461
    iget-object v4, v3, Ll/᩹᩻ܽ;->ۡ:Lbin/mt/plugin/api/preference/PluginPreference$OnTextItemClickListener;

    if-eqz v4, :cond_13

    const-string v3, "\u1a74\u1a73\u1a79"

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v50

    move-object/from16 v44, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v8, v8, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v8, v0

    move/from16 v8, p1

    move v1, v0

    move-object/from16 v54, v4

    move-object/from16 v42, v5

    move-object/from16 p1, v6

    move v5, v10

    move v3, v11

    move-object v6, v12

    move-object v4, v13

    move/from16 v55, v31

    move-object/from16 v12, v45

    move-object/from16 v11, v47

    move-object/from16 v10, v48

    move-object/from16 v13, v49

    move-object/from16 v45, v53

    move/from16 v43, v57

    move-object/from16 v31, v2

    move-object/from16 v2, v52

    move-object/from16 v58, v44

    move-object/from16 v44, v7

    move/from16 v7, v32

    move-object/from16 v32, v58

    move-object/from16 v59, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v59

    goto/16 :goto_0

    :cond_13
    const-string v0, "\u06e7\u06e8\u05ab"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v51

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move/from16 v8, p1

    move v1, v0

    move-object/from16 p1, v6

    move-object/from16 v44, v7

    move v5, v10

    move-object v6, v12

    move-object v4, v13

    move/from16 v55, v31

    move/from16 v7, v32

    move-object/from16 v54, v42

    move-object/from16 v32, v43

    move-object/from16 v12, v45

    move-object/from16 v10, v48

    move-object/from16 v13, v49

    move-object/from16 v45, v53

    move/from16 v43, v57

    move-object/from16 v31, v2

    move-object/from16 v42, v3

    move v3, v11

    move-object/from16 v11, v47

    goto/16 :goto_39

    :sswitch_26
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move-object/from16 v2, v31

    move/from16 v57, v43

    move-object/from16 v53, v45

    move/from16 v31, v55

    move v11, v3

    move-object v13, v4

    move v10, v5

    move-object/from16 v45, v12

    move-object/from16 v43, v32

    move-object/from16 v5, v42

    move-object/from16 v42, v54

    move-object v12, v6

    move/from16 v32, v7

    move-object/from16 v7, v44

    move-object/from16 v6, p1

    move/from16 p1, v8

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    .line 451
    iget-object v0, v2, Ll/֡᩻ܽ;->۬:Ljava/lang/CharSequence;

    goto :goto_1c

    :sswitch_27
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move-object/from16 v2, v31

    move/from16 v57, v43

    move-object/from16 v53, v45

    move/from16 v31, v55

    move v11, v3

    move-object v13, v4

    move v10, v5

    move-object/from16 v45, v12

    move-object/from16 v43, v32

    move-object/from16 v5, v42

    move-object/from16 v42, v54

    move-object v12, v6

    move/from16 v32, v7

    move-object/from16 v7, v44

    move-object/from16 v6, p1

    move/from16 p1, v8

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    iget-object v0, v2, Ll/֡᩻ܽ;->ۨ:Ljava/lang/CharSequence;

    :goto_1c
    move-object/from16 v40, v0

    const-string v0, "\u06db\u073d\u1a77"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v50

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_1f

    :sswitch_28
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move-object/from16 v2, v31

    move/from16 v57, v43

    move-object/from16 v53, v45

    move/from16 v31, v55

    move v11, v3

    move-object v13, v4

    move v10, v5

    move-object/from16 v45, v12

    move-object/from16 v43, v32

    move-object/from16 v5, v42

    move-object/from16 v42, v54

    move-object v12, v6

    move/from16 v32, v7

    move-object/from16 v7, v44

    move-object/from16 v6, p1

    move/from16 p1, v8

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    .line 414
    iget-object v15, v6, Ll/ᩳ᩻ܽ;->ۨ:Ljava/util/ArrayList;

    const/16 v30, 0x0

    if-eqz v33, :cond_14

    const-string v0, "\u0733\u1a79\u06dc"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v50

    goto :goto_1e

    :cond_14
    :goto_1d
    const-string v0, "\u1a75\u06eb\u06d9"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v51

    :goto_1e
    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1f
    add-int/2addr v0, v3

    move/from16 v8, p1

    :goto_20
    move v1, v0

    move-object/from16 p1, v6

    move-object/from16 v44, v7

    move v3, v11

    :goto_21
    move-object v6, v12

    move-object v4, v13

    move/from16 v55, v31

    move/from16 v7, v32

    move-object/from16 v54, v42

    move-object/from16 v32, v43

    move-object/from16 v12, v45

    move-object/from16 v11, v47

    move-object/from16 v13, v49

    move-object/from16 v45, v53

    move/from16 v43, v57

    move-object/from16 v31, v2

    move-object/from16 v42, v5

    move v5, v10

    :goto_22
    move-object/from16 v10, v48

    goto/16 :goto_39

    :sswitch_29
    move-object/from16 v1, p0

    move-object/from16 v8, v29

    move/from16 v57, v43

    move-object/from16 v53, v45

    move-object/from16 v14, v46

    .line 403
    invoke-virtual {v14, v8}, Ll/۫ۛ۠;->֨(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v14}, Ll/۫ۛ۠;->᩵()V

    .line 405
    invoke-virtual {v14}, Ll/۫ۛ۠;->ܶ()V

    move-object/from16 v4, v53

    iget v0, v4, Ll/ܶ᩻ܽ;->۬:I

    .line 406
    invoke-virtual {v14, v0}, Ll/۫ۛ۠;->ۛ(I)V

    move/from16 v3, v57

    .line 164
    invoke-virtual {v14, v3}, Ll/۫ۛ۠;->᩵(Z)V

    return-void

    :sswitch_2a
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move-object/from16 v2, v31

    move/from16 v31, v55

    move v11, v3

    move-object v13, v4

    move v10, v5

    move-object/from16 v5, v42

    move/from16 v3, v43

    move-object/from16 v4, v45

    move-object/from16 v42, v54

    move-object/from16 v45, v12

    move-object/from16 v43, v32

    move-object v12, v6

    move/from16 v32, v7

    move-object/from16 v7, v44

    move-object/from16 v6, p1

    move/from16 p1, v8

    move-object/from16 v8, v29

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    const/4 v0, 0x4

    move/from16 v8, v28

    if-eq v8, v0, :cond_15

    :goto_23
    const-string v0, "\u06d9\u1a79\u1a7a"

    move/from16 v57, v3

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v51

    move-object/from16 v28, v5

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_24

    :cond_15
    move/from16 v57, v3

    move-object/from16 v28, v5

    const-string v0, "\u1a79\u05a1\u06dc"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v51

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_24
    sub-int v0, v3, v0

    move v1, v0

    move-object/from16 v44, v7

    move v5, v10

    move v3, v11

    move/from16 v55, v31

    move/from16 v7, v32

    move-object/from16 v54, v42

    move-object/from16 v32, v43

    move-object/from16 v11, v47

    move-object/from16 v10, v48

    move/from16 v43, v57

    move-object/from16 v31, v2

    move-object/from16 v42, v28

    move-object/from16 v2, v52

    goto/16 :goto_28

    :sswitch_2b
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move-object/from16 v2, v31

    move/from16 v57, v43

    move/from16 v31, v55

    move v11, v3

    move-object v13, v4

    move v10, v5

    move/from16 v5, v25

    move-object/from16 v3, v27

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move/from16 v32, v7

    move-object/from16 v45, v12

    move-object/from16 v7, v44

    move-object v12, v6

    move-object/from16 v6, p1

    move/from16 p1, v8

    move/from16 v8, v28

    move-object/from16 v28, v42

    move-object/from16 v42, v54

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    .line 449
    invoke-static {v3, v5}, Ll/ۙ۟;->ۧۜ۫(Ljava/lang/Object;Z)V

    .line 450
    invoke-static {v9}, Ll/۫ܶܽ;->ۛ(Ll/۫ܶܽ;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v25, v3

    iget-object v3, v2, Ll/᩻᩻ܽ;->ۘ:Ljava/lang/String;

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v24, :cond_16

    const-string v0, "\u06da\u06eb\u0733"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v27, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v3, v3, v2

    xor-int v2, v3, v50

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_25

    :cond_16
    move-object/from16 v27, v2

    const-string v0, "\u06e1\u06d6\u06e2"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v51

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_25
    add-int/2addr v0, v2

    :goto_26
    move v1, v0

    move-object/from16 v44, v7

    move v3, v11

    move/from16 v55, v31

    move/from16 v7, v32

    move-object/from16 v54, v42

    move-object/from16 v32, v43

    move-object/from16 v11, v47

    move-object/from16 v2, v52

    move/from16 v43, v57

    move-object/from16 v31, v27

    move-object/from16 v42, v28

    move/from16 v28, v8

    move-object/from16 v27, v25

    move/from16 v8, p1

    move/from16 v25, v5

    move-object/from16 p1, v6

    move v5, v10

    move-object v6, v12

    move-object/from16 v12, v45

    move-object/from16 v10, v48

    goto/16 :goto_47

    :sswitch_2c
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move/from16 v57, v43

    move v11, v3

    move-object v13, v4

    move v10, v5

    move/from16 v5, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v31

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move/from16 v31, v55

    move/from16 v32, v7

    move-object/from16 v45, v12

    move-object/from16 v7, v44

    move-object v12, v6

    move-object/from16 v6, p1

    move/from16 p1, v8

    move/from16 v8, v28

    move-object/from16 v28, v42

    move-object/from16 v42, v54

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    xor-int/lit8 v0, v24, 0x1

    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_17

    move/from16 v44, v5

    move-object/from16 v54, v6

    move-object/from16 v58, v45

    move/from16 v45, v8

    move-object/from16 v8, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v22

    move/from16 v22, v10

    move-object/from16 v10, v58

    goto/16 :goto_36

    :cond_17
    const-string v2, "\u073f\u06e7\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v51

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move v1, v2

    move-object/from16 v44, v7

    move v5, v10

    move v3, v11

    move/from16 v55, v31

    move/from16 v7, v32

    move-object/from16 v54, v42

    move-object/from16 v32, v43

    move-object/from16 v11, v47

    move-object/from16 v10, v48

    move-object/from16 v2, v52

    move/from16 v43, v57

    move-object/from16 v31, v27

    move-object/from16 v42, v28

    move/from16 v28, v8

    move-object/from16 v27, v25

    move/from16 v8, p1

    move/from16 v25, v0

    goto/16 :goto_29

    :sswitch_2d
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move/from16 v57, v43

    move v11, v3

    move-object v13, v4

    move v10, v5

    move/from16 v5, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v31

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move/from16 v31, v55

    move/from16 v32, v7

    move-object/from16 v45, v12

    move-object/from16 v7, v44

    move-object v12, v6

    move-object/from16 v6, p1

    move/from16 p1, v8

    move/from16 v8, v28

    move-object/from16 v28, v42

    move-object/from16 v42, v54

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    .line 447
    iget-object v0, v1, Ll/۟ܶܽ;->᩺:Ll/᩻᩻ܽ;

    check-cast v0, Ll/֡᩻ܽ;

    .line 448
    iget-object v2, v1, Ll/۟ܶܽ;->᩵᩵:Ll/ۛᩴ;

    invoke-static {v2}, Ll/᩹ܿ;->ۗ᩶ᩴ(Ljava/lang/Object;)Z

    move-result v3

    .line 178
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v44

    if-ltz v44, :cond_18

    :goto_27
    const-string v0, "\u073f\u1a74\u06d9"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v50

    goto/16 :goto_26

    :cond_18
    const-string v24, "\u073a\u1a74\u1a78"

    invoke-static/range {v24 .. v24}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v24

    xor-int v24, v24, v50

    move-object/from16 v27, v2

    move/from16 v25, v5

    move-object/from16 v44, v7

    move v5, v10

    move/from16 v1, v24

    move/from16 v55, v31

    move/from16 v7, v32

    move-object/from16 v54, v42

    move-object/from16 v32, v43

    move-object/from16 v10, v48

    move-object/from16 v2, v52

    move/from16 v43, v57

    move-object/from16 v31, v0

    move/from16 v24, v3

    move v3, v11

    move-object/from16 v42, v28

    move-object/from16 v11, v47

    :goto_28
    move/from16 v28, v8

    move/from16 v8, p1

    :goto_29
    move-object/from16 p1, v6

    move-object v6, v12

    move-object/from16 v12, v45

    goto/16 :goto_47

    :sswitch_2e
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move/from16 v57, v43

    move v11, v3

    move-object v13, v4

    move v10, v5

    move/from16 v5, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v31

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move/from16 v31, v55

    move/from16 v32, v7

    move-object/from16 v45, v12

    move-object/from16 v7, v44

    move-object v12, v6

    move-object/from16 v6, p1

    move/from16 p1, v8

    move/from16 v8, v28

    move-object/from16 v28, v42

    move-object/from16 v42, v54

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    .line 413
    iget-object v0, v6, Ll/ᩳ᩻ܽ;->ۡ:Ljava/lang/String;

    move-object/from16 v33, v0

    move/from16 v44, v5

    move-object v0, v6

    move-object/from16 v2, v45

    goto/16 :goto_2e

    :sswitch_2f
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move/from16 v57, v43

    move v11, v3

    move-object v13, v4

    move v10, v5

    move/from16 v5, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v31

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move/from16 v31, v55

    move/from16 v32, v7

    move-object/from16 v45, v12

    move-object/from16 v7, v44

    move-object v12, v6

    move-object/from16 v6, p1

    move/from16 p1, v8

    move/from16 v8, v28

    move-object/from16 v28, v42

    move-object/from16 v42, v54

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    .line 403
    invoke-static/range {v18 .. v18}, Ll/ۛܳ;->۫᩶᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    move/from16 v44, v5

    move-object/from16 v2, v45

    move-object/from16 v5, v52

    goto/16 :goto_2f

    :sswitch_30
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move/from16 v57, v43

    move v11, v3

    move-object v13, v4

    move v10, v5

    move/from16 v5, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v31

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move/from16 v31, v55

    move/from16 v32, v7

    move-object/from16 v45, v12

    move-object/from16 v7, v44

    move-object v12, v6

    move-object/from16 v6, p1

    move/from16 p1, v8

    move/from16 v8, v28

    move-object/from16 v28, v42

    move-object/from16 v42, v54

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    .line 359
    :try_start_3
    new-instance v0, Ll/᩸ܶܽ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v3, v26

    :try_start_4
    invoke-direct {v0, v9, v3}, Ll/᩸ܶܽ;-><init>(Ll/۫ܶܽ;Ll/᩻᩻ܽ;)V

    iput-object v0, v3, Ll/᩻᩻ܽ;->֨:Ljava/lang/Object;

    move-object/from16 v26, v3

    move/from16 v44, v5

    move-object/from16 v2, v45

    move-object/from16 v5, v52

    goto/16 :goto_30

    :catchall_3
    move-exception v0

    move/from16 v44, v5

    move-object/from16 v54, v6

    move/from16 v22, v10

    move-object/from16 v10, v45

    move/from16 v45, v8

    move-object/from16 v8, v26

    move-object/from16 v26, v25

    goto/16 :goto_37

    :sswitch_31
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move/from16 v57, v43

    move v11, v3

    move-object v13, v4

    move v10, v5

    move/from16 v5, v25

    move-object/from16 v3, v26

    move-object/from16 v25, v27

    move-object/from16 v27, v31

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move/from16 v31, v55

    move/from16 v32, v7

    move-object/from16 v45, v12

    move-object/from16 v7, v44

    move-object v12, v6

    move-object/from16 v6, p1

    move/from16 p1, v8

    move/from16 v8, v28

    move-object/from16 v28, v42

    move-object/from16 v42, v54

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    .line 361
    iget-object v0, v3, Ll/᩻᩻ܽ;->֨:Ljava/lang/Object;

    check-cast v0, Lbin/mt/plugin/api/preference/PluginPreference$PreferenceItem;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v2, v23

    :try_start_5
    invoke-interface {v2, v7, v0}, Lbin/mt/plugin/api/preference/PluginPreference$OnClickInterceptListener;->onClick(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/preference/PluginPreference$PreferenceItem;)Z

    move-result v36
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const-string v0, "\u06e8\u1a7b\u05a1"

    move-object/from16 v23, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v50

    move-object/from16 v26, v3

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    goto/16 :goto_26

    :catchall_4
    move-exception v0

    move-object/from16 v23, v2

    goto :goto_2a

    :catchall_5
    move-exception v0

    :goto_2a
    move/from16 v44, v5

    move-object/from16 v54, v6

    move/from16 v22, v10

    move-object/from16 v26, v25

    move-object/from16 v10, v45

    move/from16 v45, v8

    move-object v8, v3

    goto/16 :goto_37

    :sswitch_32
    move-object/from16 v1, p0

    move-object/from16 v45, v12

    .line 365
    invoke-static {v9}, Ll/۫ܶܽ;->ۘ(Ll/۫ܶܽ;)Lbin/mt/plugin/api/PluginContext;

    move-result-object v0

    move-object/from16 v3, v22

    invoke-interface {v0, v3}, Lbin/mt/plugin/api/PluginContext;->log(Ljava/lang/Throwable;)V

    move-object/from16 v2, v45

    .line 484
    invoke-static {v9, v3, v2}, Ll/ۜܰ;->᩸ۡ֨(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_33
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object v2, v12

    move-object/from16 v49, v13

    move/from16 v57, v43

    move v11, v3

    move-object v13, v4

    move v10, v5

    move-object v12, v6

    move-object/from16 v3, v22

    move/from16 v5, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v31

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move/from16 v31, v55

    move-object/from16 v6, p1

    move/from16 v32, v7

    move/from16 p1, v8

    move/from16 v8, v28

    move-object/from16 v28, v42

    move-object/from16 v7, v44

    move-object/from16 v42, v54

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    const/4 v0, 0x3

    if-eq v8, v0, :cond_19

    const-string v0, "\u06da\u06dc\u06e8"

    move-object/from16 v22, v3

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    move/from16 v44, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int v3, v3, v51

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_2b

    :cond_19
    move-object/from16 v22, v3

    move/from16 v44, v5

    const-string v0, "\u06d9\u06e2\u1a7a"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int v3, v3, v50

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_2b
    add-int/2addr v0, v3

    move v1, v0

    move-object/from16 v45, v4

    move v5, v10

    move v3, v11

    move-object v4, v13

    move/from16 v55, v31

    move-object/from16 v54, v42

    move-object/from16 v11, v47

    move-object/from16 v10, v48

    move-object/from16 v13, v49

    move-object/from16 v31, v27

    move-object/from16 v42, v28

    move/from16 v28, v8

    move-object/from16 v27, v25

    move/from16 v25, v44

    move/from16 v8, p1

    move-object/from16 p1, v6

    move-object/from16 v44, v7

    move-object v6, v12

    move/from16 v7, v32

    move-object/from16 v32, v43

    move/from16 v43, v57

    move-object v12, v2

    goto/16 :goto_39

    :sswitch_34
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move/from16 p1, v8

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object v2, v12

    move-object/from16 v49, v13

    move/from16 v8, v28

    move-object/from16 v28, v42

    move/from16 v57, v43

    move-object/from16 v42, v54

    move v11, v3

    move-object v13, v4

    move v10, v5

    move-object v12, v6

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move/from16 v32, v7

    move-object/from16 v7, v44

    move/from16 v44, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v31

    move/from16 v31, v55

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    .line 411
    iget-object v0, v1, Ll/۟ܶܽ;->᩺:Ll/᩻᩻ܽ;

    check-cast v0, Ll/ᩳ᩻ܽ;

    .line 412
    invoke-static {v9}, Ll/۫ܶܽ;->ۛ(Ll/۫ܶܽ;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v5, v0, Ll/᩻᩻ܽ;->ۘ:Ljava/lang/String;

    invoke-static {v3, v5, v2}, Ll/۬۬;->ۘۜ᩶(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_1a

    const-string v3, "\u1a73\u06d8\u1a73"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v51

    :goto_2c
    move v1, v3

    move-object/from16 v45, v4

    move v5, v10

    move v3, v11

    move-object v6, v12

    move-object v4, v13

    move/from16 v55, v31

    move-object/from16 v54, v42

    move-object/from16 v11, v47

    move-object/from16 v10, v48

    move-object/from16 v13, v49

    move-object v12, v2

    move-object/from16 v31, v27

    move-object/from16 v42, v28

    move-object/from16 v2, v52

    move/from16 v28, v8

    move-object/from16 v27, v25

    move/from16 v25, v44

    move/from16 v8, p1

    move-object/from16 p1, v0

    move-object/from16 v44, v7

    move/from16 v7, v32

    move-object/from16 v32, v43

    :goto_2d
    move/from16 v43, v57

    goto/16 :goto_49

    :cond_1a
    move-object/from16 v33, v19

    :goto_2e
    const-string v3, "\u073d\u1a77\u073a"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v50

    goto :goto_2c

    :sswitch_35
    move-object/from16 v1, p0

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object v2, v12

    move-object/from16 v49, v13

    move/from16 v57, v43

    move v11, v3

    move-object v13, v4

    move v10, v5

    move-object v12, v6

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move-object/from16 v6, p1

    move/from16 v32, v7

    move/from16 p1, v8

    move/from16 v8, v28

    move-object/from16 v28, v42

    move-object/from16 v7, v44

    move-object/from16 v42, v54

    move/from16 v44, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v31

    move/from16 v31, v55

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    .line 402
    iget-object v0, v4, Ll/ܶ᩻ܽ;->ۡ:Ljava/lang/CharSequence;

    move-object/from16 v54, v6

    move/from16 v45, v8

    move-object/from16 v8, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v22

    move/from16 v22, v10

    move-object v10, v2

    move-object v2, v0

    move-object v0, v14

    move-object v14, v1

    goto/16 :goto_34

    :sswitch_36
    move-object/from16 v1, p0

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move/from16 v57, v43

    move v11, v3

    move-object v13, v4

    move v10, v5

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move-object v5, v2

    move/from16 v32, v7

    move-object v2, v12

    move-object/from16 v7, v44

    move-object v12, v6

    move/from16 v44, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v31

    move/from16 v31, v55

    move-object/from16 v6, p1

    move/from16 p1, v8

    move/from16 v8, v28

    move-object/from16 v28, v42

    move-object/from16 v42, v54

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    invoke-virtual {v14, v5}, Ll/۫ۛ۠;->᩵(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v0, v4, Ll/ܶ᩻ܽ;->ۨ:Ljava/lang/CharSequence;

    if-nez v0, :cond_1b

    move-object/from16 v29, v2

    :goto_2f
    const-string v0, "\u06d9\u073a\u06e1"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v3, v3, v1

    xor-int v1, v3, v50

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_32

    :cond_1b
    const-string v1, "\u1a7a\u1a74\u06dc"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v50

    move-object/from16 v18, v0

    goto/16 :goto_32

    :sswitch_37
    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move/from16 v57, v43

    move v11, v3

    move-object v13, v4

    move v10, v5

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move-object v5, v2

    move/from16 v32, v7

    move-object v2, v12

    move-object/from16 v7, v44

    move-object v12, v6

    move/from16 v44, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v31

    move/from16 v31, v55

    move-object/from16 v6, p1

    move/from16 p1, v8

    move/from16 v8, v28

    move-object/from16 v28, v42

    move-object/from16 v42, v54

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    if-nez v16, :cond_1c

    const-string v0, "\u073d\u0730\u0730"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_31

    :cond_1c
    :goto_30
    const-string v0, "\u073f\u1a73\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v50

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_32

    :sswitch_38
    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move/from16 v57, v43

    move v11, v3

    move-object v13, v4

    move v10, v5

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move-object v5, v2

    move/from16 v32, v7

    move-object v2, v12

    move-object/from16 v7, v44

    move-object v12, v6

    move/from16 v44, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v31

    move/from16 v31, v55

    move-object/from16 v6, p1

    move/from16 p1, v8

    move/from16 v8, v28

    move-object/from16 v28, v42

    move-object/from16 v42, v54

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    const/4 v0, 0x2

    if-eq v8, v0, :cond_1d

    const-string v0, "\u1a7b\u1a78\u06ec"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_31
    xor-int v1, v0, v51

    goto :goto_32

    :cond_1d
    const-string v0, "\u1a76\u1a74\u1a74"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v50

    :goto_32
    move-object/from16 v45, v4

    move v3, v11

    move-object v4, v13

    move/from16 v55, v31

    move-object/from16 v54, v42

    move-object/from16 v11, v47

    move-object/from16 v13, v49

    move-object/from16 v31, v27

    move-object/from16 v42, v28

    move/from16 v28, v8

    move-object/from16 v27, v25

    move/from16 v25, v44

    move/from16 v8, p1

    move-object/from16 p1, v6

    move-object/from16 v44, v7

    move-object v6, v12

    move/from16 v7, v32

    move-object/from16 v32, v43

    move/from16 v43, v57

    move-object v12, v2

    move-object v2, v5

    move v5, v10

    :goto_33
    move-object/from16 v10, v48

    goto/16 :goto_49

    :sswitch_39
    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move-object/from16 v46, v14

    move/from16 v57, v43

    move v11, v3

    move-object v13, v4

    move v10, v5

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move-object v5, v2

    move/from16 v32, v7

    move-object v2, v12

    move-object/from16 v7, v44

    move-object v12, v6

    move/from16 v44, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v31

    move/from16 v31, v55

    move-object/from16 v6, p1

    move/from16 p1, v8

    move/from16 v8, v28

    move-object/from16 v28, v42

    move-object/from16 v42, v54

    .line 374
    new-instance v0, Ll/ܰܶܽ;

    move-object/from16 v14, p0

    move-object v1, v0

    move-object v3, v2

    move-object/from16 v2, p0

    move/from16 v45, v8

    move-object/from16 v8, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v22

    move/from16 v22, v10

    move-object v10, v3

    move-object v3, v9

    move-object/from16 v53, v4

    move-object/from16 v52, v5

    move-object/from16 v5, v17

    move-object/from16 v54, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ll/ܰܶܽ;-><init>(Ll/۟ܶܽ;Ll/۠ۖܽ;Ll/ܶ᩻ܽ;Ljava/lang/String;Ll/᩻᩶ܽ;)V

    iget-object v1, v4, Ll/᩻᩻ܽ;->ܺ:Ljava/lang/CharSequence;

    .line 401
    invoke-virtual {v0, v1}, Ll/۫ۛ۠;->֨(Ljava/lang/CharSequence;)V

    if-nez v17, :cond_1e

    const-string v1, "\u06db\u0736\u06d8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v51

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v3, v11

    move-object v6, v12

    move/from16 v5, v22

    move-object/from16 v22, v25

    move/from16 v55, v31

    move/from16 v25, v44

    move-object/from16 v14, v46

    move-object/from16 v11, v47

    move-object/from16 v2, v52

    goto :goto_35

    :cond_1e
    move-object/from16 v2, v17

    :goto_34
    const-string v1, "\u06dc\u1a75\u05a8"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int v3, v3, v50

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move v3, v11

    move-object v6, v12

    move/from16 v5, v22

    move-object/from16 v22, v25

    move/from16 v55, v31

    move/from16 v25, v44

    move-object/from16 v14, v46

    move-object/from16 v11, v47

    :goto_35
    move-object/from16 v46, v0

    move-object/from16 v44, v7

    move-object v12, v10

    move-object/from16 v31, v27

    move/from16 v7, v32

    move-object/from16 v32, v43

    move-object/from16 v10, v48

    move/from16 v43, v57

    move-object/from16 v27, v26

    move-object/from16 v26, v8

    move/from16 v8, p1

    move-object/from16 p1, v54

    move-object/from16 v54, v42

    move-object/from16 v42, v28

    move/from16 v28, v45

    move-object/from16 v45, v4

    move-object v4, v13

    move-object/from16 v13, v49

    goto/16 :goto_0

    :goto_36
    const-string v0, "\u1a73\u0733\u1a76"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v50

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_3d

    :cond_1f
    const-string v3, "\u06da\u1a78\u06e2"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v51

    move-object/from16 v17, v2

    move v1, v3

    move v3, v11

    move-object v6, v12

    move-object v4, v13

    move/from16 v5, v22

    move-object/from16 v22, v25

    move/from16 v55, v31

    move/from16 v25, v44

    move-object/from16 v11, v47

    move-object/from16 v13, v49

    move-object/from16 v2, v52

    move-object/from16 v44, v7

    move-object v12, v10

    move-object/from16 v31, v27

    move/from16 v7, v32

    move-object/from16 v32, v43

    move-object/from16 v10, v48

    move/from16 v43, v57

    move-object/from16 v27, v26

    move-object/from16 v26, v8

    move/from16 v8, p1

    move-object/from16 p1, v54

    move-object/from16 v54, v42

    move-object/from16 v42, v28

    move/from16 v28, v45

    move-object/from16 v45, v0

    goto/16 :goto_49

    :sswitch_3a
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object v10, v12

    move-object/from16 v49, v13

    move/from16 v57, v43

    move v11, v3

    move-object v13, v4

    move-object v12, v6

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move/from16 v32, v7

    move/from16 v45, v28

    move-object/from16 v28, v42

    move-object/from16 v7, v44

    move-object/from16 v42, v54

    move-object/from16 v54, p1

    move/from16 p1, v8

    move/from16 v44, v25

    move-object/from16 v8, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v31

    move/from16 v31, v55

    move-object/from16 v25, v22

    move/from16 v22, v5

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    .line 358
    :try_start_6
    iget-object v0, v8, Ll/᩻᩻ܽ;->֨:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const-string v2, "\u1a7a\u05ab\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v51

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-object/from16 v16, v0

    move v1, v2

    goto/16 :goto_3f

    :catchall_6
    move-exception v0

    :goto_37
    const-string v2, "\u06eb\u06ec\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int v3, v3, v51

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v1, v2

    move v3, v11

    move-object v6, v12

    move/from16 v5, v22

    move/from16 v55, v31

    move/from16 v25, v44

    move-object/from16 v11, v47

    move-object/from16 v2, v52

    move-object/from16 v22, v0

    goto/16 :goto_44

    :sswitch_3b
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object v10, v12

    move-object/from16 v49, v13

    move/from16 v57, v43

    move v11, v3

    move-object v13, v4

    move-object v12, v6

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move/from16 v32, v7

    move/from16 v45, v28

    move-object/from16 v28, v42

    move-object/from16 v7, v44

    move-object/from16 v42, v54

    move-object/from16 v54, p1

    move/from16 p1, v8

    move/from16 v44, v25

    move-object/from16 v8, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v31

    move/from16 v31, v55

    move-object/from16 v25, v22

    move/from16 v22, v5

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    .line 370
    invoke-static/range {v21 .. v21}, Ll/ܳۛ;->ۖۛܰ(Ljava/lang/Object;)I

    move-result v0

    aget v0, v20, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_20

    const-string v2, "\u0730\u1a78\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v50

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move v1, v2

    move-object/from16 v45, v4

    move v3, v11

    move-object v6, v12

    move-object v4, v13

    move/from16 v5, v22

    move-object/from16 v22, v25

    move/from16 v55, v31

    move/from16 v25, v44

    move-object/from16 v11, v47

    move-object/from16 v13, v49

    move-object/from16 v2, v52

    move-object/from16 v44, v7

    move-object v12, v10

    move-object/from16 v31, v27

    move/from16 v7, v32

    move-object/from16 v32, v43

    move-object/from16 v10, v48

    move/from16 v43, v57

    move-object/from16 v27, v26

    move-object/from16 v26, v8

    move/from16 v8, p1

    move-object/from16 p1, v54

    move-object/from16 v54, v42

    move-object/from16 v42, v28

    move/from16 v28, v0

    goto/16 :goto_49

    :cond_20
    const-string v0, "\u073a\u06e7\u06eb"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int v3, v3, v50

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    move v1, v0

    move v3, v11

    move-object v6, v12

    move/from16 v5, v22

    move-object/from16 v22, v25

    move/from16 v55, v31

    move/from16 v25, v44

    move-object/from16 v11, v47

    move-object/from16 v2, v52

    move-object/from16 v44, v7

    move-object v12, v10

    move-object/from16 v31, v27

    move/from16 v7, v32

    move-object/from16 v32, v43

    move-object/from16 v10, v48

    const/16 v43, 0x1

    goto/16 :goto_46

    :sswitch_3c
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object v10, v12

    move-object/from16 v49, v13

    move/from16 v57, v43

    move v11, v3

    move-object v13, v4

    move-object v12, v6

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move/from16 v32, v7

    move/from16 v45, v28

    move-object/from16 v28, v42

    move-object/from16 v7, v44

    move-object/from16 v42, v54

    move-object/from16 v54, p1

    move/from16 p1, v8

    move/from16 v44, v25

    move-object/from16 v8, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v31

    move/from16 v31, v55

    move-object/from16 v25, v22

    move/from16 v22, v5

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    sget-object v5, Ll/֡ܶܽ;->᩵:[I

    iget-object v0, v1, Ll/۟ܶܽ;->᩺:Ll/᩻᩻ܽ;

    invoke-virtual {v0}, Ll/᩻᩻ܽ;->᩵()Ll/֫᩻ܽ;

    move-result-object v6

    .line 99
    sget v0, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v0, :cond_21

    :goto_38
    const-string v0, "\u073a\u1a75\u06e8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v51

    goto/16 :goto_41

    :cond_21
    const-string v0, "\u06e8\u1a76\u06df"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v51

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    move v1, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    goto/16 :goto_3f

    :sswitch_3d
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object v12, v6

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object/from16 v49, v13

    move/from16 v57, v43

    move v11, v3

    move-object v13, v4

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move/from16 v32, v7

    move/from16 v45, v28

    move-object/from16 v28, v42

    move-object/from16 v7, v44

    move-object/from16 v42, v54

    move-object/from16 v54, p1

    move/from16 p1, v8

    move/from16 v44, v25

    move-object/from16 v8, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v31

    move/from16 v31, v55

    move-object/from16 v25, v22

    move/from16 v22, v5

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    .line 356
    iget-object v2, v1, Ll/۟ܶܽ;->᩺:Ll/᩻᩻ܽ;

    iget-object v3, v2, Ll/᩻᩻ܽ;->ۛ:Lbin/mt/plugin/api/preference/PluginPreference$OnClickInterceptListener;

    const/4 v0, 0x0

    if-eqz v3, :cond_22

    const-string v5, "\u06d6\u073d\u073a"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v50

    move/from16 v8, p1

    move-object/from16 v23, v3

    move v1, v5

    move v3, v11

    move-object v6, v12

    move/from16 v5, v22

    move-object/from16 v22, v25

    move/from16 v55, v31

    move/from16 v25, v44

    move-object/from16 v11, v47

    move-object/from16 v10, v48

    move-object/from16 p1, v54

    move-object v12, v0

    move-object/from16 v44, v7

    move-object/from16 v31, v27

    move/from16 v7, v32

    move-object/from16 v54, v42

    move-object/from16 v32, v43

    move/from16 v43, v57

    move-object/from16 v27, v26

    move-object/from16 v42, v28

    move/from16 v28, v45

    move-object/from16 v26, v2

    move-object/from16 v45, v4

    move-object v4, v13

    move-object/from16 v13, v49

    :goto_39
    move-object/from16 v2, v52

    goto/16 :goto_49

    :cond_22
    :goto_3a
    const-string v2, "\u06e7\u06e2\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v50

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v1, v2

    move v3, v11

    move-object v6, v12

    move/from16 v5, v22

    move-object/from16 v22, v25

    move/from16 v55, v31

    move/from16 v25, v44

    move-object/from16 v11, v47

    move-object/from16 v10, v48

    move-object/from16 v2, v52

    move-object v12, v0

    move-object/from16 v44, v7

    move-object/from16 v31, v27

    move/from16 v7, v32

    move-object/from16 v32, v43

    goto/16 :goto_45

    :sswitch_3e
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object v10, v12

    move-object/from16 v49, v13

    move/from16 v57, v43

    move v11, v3

    move-object v13, v4

    move-object v12, v6

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move/from16 v32, v7

    move/from16 v45, v28

    move-object/from16 v28, v42

    move-object/from16 v7, v44

    move-object/from16 v42, v54

    move-object/from16 v54, p1

    move/from16 p1, v8

    move/from16 v44, v25

    move-object/from16 v8, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v31

    move/from16 v31, v55

    move-object/from16 v25, v22

    move/from16 v22, v5

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    .line 354
    new-instance v0, Ll/᩻᩶ܽ;

    iget-object v2, v1, Ll/۟ܶܽ;->֨᩵:Ll/۫ܶܽ;

    invoke-static {v2}, Ll/۫ܶܽ;->ۘ(Ll/۫ܶܽ;)Lbin/mt/plugin/api/PluginContext;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ll/᩻᩶ܽ;-><init>(Lbin/mt/plugin/api/PluginContext;Ll/۠ۖܽ;)V

    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_23

    :goto_3b
    const-string v0, "\u1a7a\u1a76\u06e7"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v51

    goto/16 :goto_3e

    :cond_23
    const-string v3, "\u06d9\u06e1\u073d"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v51

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    move-object v9, v2

    move v1, v3

    move v3, v11

    move-object v6, v12

    move/from16 v5, v22

    move-object/from16 v22, v25

    move/from16 v55, v31

    move/from16 v7, v32

    move-object/from16 v32, v43

    move/from16 v25, v44

    move-object/from16 v11, v47

    move-object/from16 v2, v52

    move/from16 v43, v57

    move-object/from16 v44, v0

    move-object v12, v10

    move-object/from16 v31, v27

    move-object/from16 v10, v48

    goto/16 :goto_46

    :sswitch_3f
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object v10, v12

    move-object/from16 v49, v13

    move/from16 v57, v43

    move-object/from16 v7, v44

    move v11, v3

    move-object v13, v4

    move-object v12, v6

    move/from16 v44, v25

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move-object/from16 v25, v22

    move/from16 v45, v28

    move-object/from16 v28, v42

    move-object/from16 v42, v54

    move-object/from16 v54, p1

    move/from16 v22, v5

    move/from16 p1, v8

    move-object/from16 v8, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v31

    move/from16 v31, v55

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    const v0, 0xdda7

    goto :goto_3c

    :sswitch_40
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object v10, v12

    move-object/from16 v49, v13

    move/from16 v57, v43

    move-object/from16 v7, v44

    move v11, v3

    move-object v13, v4

    move-object v12, v6

    move/from16 v44, v25

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move-object/from16 v25, v22

    move/from16 v45, v28

    move-object/from16 v28, v42

    move-object/from16 v42, v54

    move-object/from16 v54, p1

    move/from16 v22, v5

    move/from16 p1, v8

    move-object/from16 v8, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v31

    move/from16 v31, v55

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    const/16 v0, 0x3669

    :goto_3c
    const-string v2, "\u1a79\u06d9\u073a"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v51

    move v1, v2

    move v3, v11

    move-object v6, v12

    move/from16 v5, v22

    move-object/from16 v22, v25

    move/from16 v55, v31

    move-object/from16 v32, v43

    move/from16 v25, v44

    move-object/from16 v11, v47

    move-object/from16 v2, v52

    move/from16 v43, v57

    move-object/from16 v44, v7

    move-object v12, v10

    move-object/from16 v31, v27

    move-object/from16 v10, v48

    move v7, v0

    goto/16 :goto_46

    :sswitch_41
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object v10, v12

    move-object/from16 v49, v13

    move/from16 v57, v43

    move v11, v3

    move-object v13, v4

    move-object v12, v6

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move/from16 v32, v7

    move/from16 v45, v28

    move-object/from16 v28, v42

    move-object/from16 v7, v44

    move-object/from16 v42, v54

    move-object/from16 v54, p1

    move/from16 p1, v8

    move/from16 v44, v25

    move-object/from16 v8, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v31

    move/from16 v31, v55

    move-object/from16 v25, v22

    move/from16 v22, v5

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    mul-int v0, v38, v39

    mul-int v2, v38, v38

    const v3, 0x925a710

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    if-gtz v0, :cond_24

    const-string v0, "\u1a77\u1a79\u06e4"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v50

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_3d
    add-int/2addr v0, v2

    :goto_3e
    move v1, v0

    :goto_3f
    move v3, v11

    move-object v6, v12

    move/from16 v5, v22

    move-object/from16 v22, v25

    move/from16 v55, v31

    move/from16 v25, v44

    move-object/from16 v11, v47

    move-object/from16 v2, v52

    goto/16 :goto_44

    :cond_24
    const-string v0, "\u05a8\u06ec\u06d9"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_40
    xor-int v2, v2, v50

    :goto_41
    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    goto :goto_3e

    :sswitch_42
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object v10, v12

    move-object/from16 v49, v13

    move/from16 v57, v43

    move v11, v3

    move-object v13, v4

    move-object v12, v6

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move/from16 v32, v7

    move/from16 v45, v28

    move-object/from16 v28, v42

    move-object/from16 v7, v44

    move-object/from16 v42, v54

    move-object/from16 v54, p1

    move/from16 p1, v8

    move/from16 v44, v25

    move-object/from16 v8, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v31

    move/from16 v31, v55

    move-object/from16 v25, v22

    move/from16 v22, v5

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    aget-short v0, v35, v37

    const/16 v2, 0x60c8

    .line 362
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_25

    :goto_42
    const-string v0, "\u06d8\u1a7a\u1a77"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_40

    :cond_25
    const-string v3, "\u0733\u1a76\u1a78"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v51

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move/from16 v38, v0

    move v1, v3

    move v3, v11

    move-object v6, v12

    move/from16 v5, v22

    move-object/from16 v22, v25

    move/from16 v55, v31

    move/from16 v25, v44

    move-object/from16 v11, v47

    move-object/from16 v2, v52

    const/16 v39, 0x60c8

    goto/16 :goto_44

    :sswitch_43
    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v48, v10

    move-object/from16 v47, v11

    move-object v10, v12

    move-object/from16 v49, v13

    move/from16 v57, v43

    move v11, v3

    move-object v13, v4

    move-object v12, v6

    move-object/from16 v43, v32

    move-object/from16 v4, v45

    move/from16 v32, v7

    move/from16 v45, v28

    move-object/from16 v28, v42

    move-object/from16 v7, v44

    move-object/from16 v42, v54

    move-object/from16 v54, p1

    move/from16 p1, v8

    move/from16 v44, v25

    move-object/from16 v8, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v31

    move/from16 v31, v55

    move-object/from16 v25, v22

    move/from16 v22, v5

    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    sget-object v0, Ll/۟ܶܽ;->ܺ֨ۙ:[S

    const/4 v2, 0x4

    .line 183
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v3

    if-ltz v3, :cond_26

    :goto_43
    const-string v0, "\u1a76\u05a8\u06e7"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v50

    goto/16 :goto_3e

    :cond_26
    const-string v3, "\u1a79\u06dc\u06ec"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v50

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    move-object/from16 v35, v0

    move v1, v3

    move v3, v11

    move-object v6, v12

    move/from16 v5, v22

    move-object/from16 v22, v25

    move/from16 v55, v31

    move/from16 v25, v44

    move-object/from16 v11, v47

    move-object/from16 v2, v52

    const/16 v37, 0x4

    :goto_44
    move-object/from16 v44, v7

    move-object v12, v10

    move-object/from16 v31, v27

    move/from16 v7, v32

    move-object/from16 v32, v43

    move-object/from16 v10, v48

    :goto_45
    move/from16 v43, v57

    :goto_46
    move-object/from16 v27, v26

    move-object/from16 v26, v8

    move/from16 v8, p1

    move-object/from16 p1, v54

    move-object/from16 v54, v42

    move-object/from16 v42, v28

    move/from16 v28, v45

    :goto_47
    move-object/from16 v45, v4

    :goto_48
    move-object v4, v13

    move-object/from16 v13, v49

    :goto_49
    move-object/from16 v58, v46

    move-object/from16 v46, v14

    move-object/from16 v14, v58

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2861231 -> :sswitch_17
        -0x285b57f -> :sswitch_43
        -0xcd1623 -> :sswitch_25
        -0xcc28b6 -> :sswitch_37
        -0xb71205 -> :sswitch_32
        -0xb6b401 -> :sswitch_10
        -0xb58610 -> :sswitch_a
        -0xb4e3b0 -> :sswitch_d
        -0xb07c26 -> :sswitch_5
        -0xaf8d23 -> :sswitch_19
        -0xa8a2ef -> :sswitch_3b
        -0xa733c9 -> :sswitch_1f
        -0x66a131 -> :sswitch_33
        -0x669d35 -> :sswitch_8
        -0x64608e -> :sswitch_13
        -0x643a52 -> :sswitch_2e
        -0x6439a6 -> :sswitch_3e
        -0x640a6a -> :sswitch_1b
        -0x3154b5 -> :sswitch_35
        -0x2f56a6 -> :sswitch_2a
        -0x2f42b8 -> :sswitch_24
        -0x2b79ee -> :sswitch_16
        -0x240df2 -> :sswitch_2b
        -0x23d0fa -> :sswitch_11
        -0x2371d8 -> :sswitch_7
        -0x225173 -> :sswitch_21
        -0x223d64 -> :sswitch_3d
        -0x2209f7 -> :sswitch_c
        -0x1e1e2b -> :sswitch_41
        -0x1cf1dc -> :sswitch_39
        -0x1c13e3 -> :sswitch_30
        -0x1bd495 -> :sswitch_3
        -0x1a9db3 -> :sswitch_27
        -0x1a890e -> :sswitch_0
        -0x1a8648 -> :sswitch_1d
        0x1a81e9 -> :sswitch_b
        0x1a8e89 -> :sswitch_3a
        0x1aa7de -> :sswitch_3c
        0x1ad3f4 -> :sswitch_15
        0x1b4589 -> :sswitch_1
        0x1ba147 -> :sswitch_1e
        0x1bfc6c -> :sswitch_e
        0x1cc77c -> :sswitch_38
        0x1d1a21 -> :sswitch_a
        0x1d364b -> :sswitch_31
        0x1e701e -> :sswitch_9
        0x1e7144 -> :sswitch_2c
        0x1e79da -> :sswitch_28
        0x26f192 -> :sswitch_12
        0x31b259 -> :sswitch_29
        0x31da85 -> :sswitch_26
        0x641137 -> :sswitch_f
        0x64154f -> :sswitch_6
        0x642d58 -> :sswitch_2
        0x645110 -> :sswitch_4
        0x668098 -> :sswitch_2f
        0x66b578 -> :sswitch_14
        0x66bd0c -> :sswitch_34
        0x6aa39b -> :sswitch_20
        0x8b0997 -> :sswitch_3f
        0x95c28e -> :sswitch_36
        0x9cc4d4 -> :sswitch_1a
        0xad3e2e -> :sswitch_1c
        0xb592b9 -> :sswitch_23
        0xb62ca7 -> :sswitch_2d
        0xb69235 -> :sswitch_40
        0xb6c0df -> :sswitch_18
        0xbf97fc -> :sswitch_22
        0x28c7b8a -> :sswitch_42
    .end sparse-switch
.end method

.method public final ᩵(Ll/᩻᩻ܽ;)V
    .locals 57

    move-object/from16 v1, p0

    move-object/from16 v2, p1

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    sget v48, Ll/᩻᩸;->۫ۙ᩷:I

    sget v49, Ll/ܳۛ;->᩹ۨܶ:I

    const-string v0, "\u06db\u06df\u1a74"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v49

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v3, v0

    move v0, v3

    move-object/from16 v18, v11

    move-object v15, v14

    move-object/from16 v14, v22

    move-object/from16 v44, v34

    move-object/from16 v11, v37

    move-object/from16 v1, v38

    move-object/from16 v4, v39

    move-object/from16 v2, v40

    move-object/from16 v10, v41

    move-object/from16 v13, v42

    move-object/from16 v9, v45

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v45, v17

    move-object/from16 v22, v21

    move-object/from16 v34, v26

    move-object/from16 v37, v27

    move-object/from16 v38, v28

    move-object/from16 v39, v29

    move-object/from16 v41, v31

    move-object/from16 v40, v32

    move-object/from16 v42, v33

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v8

    move-object/from16 v31, v12

    move-object/from16 v17, v16

    move-object/from16 v33, v25

    move-object/from16 v12, v47

    const/16 v16, 0x0

    move-object/from16 v25, v5

    move-object v8, v7

    const/4 v5, 0x0

    move-object v7, v6

    move-object/from16 v6, v24

    const/16 v24, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object v1, v15

    .line 313
    iget-object v0, v14, Ll/᩻᩻ܽ;->۠:Ljava/lang/CharSequence;

    if-eqz v11, :cond_e

    const-string v2, "\u073d\u1a7a\u06e2"

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v49

    move-object/from16 v47, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    move-object v15, v1

    move-object/from16 v36, v47

    goto/16 :goto_17

    .line 63
    :sswitch_0
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    sget v0, Ll/ܽ۟;->۬ᩳ֨:I

    move-object/from16 v50, v1

    move-object/from16 v51, v2

    if-gtz v0, :cond_0

    move-object/from16 v47, v9

    move-object/from16 v53, v15

    move/from16 v52, v28

    move/from16 v28, v32

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v32, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v39, v37

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    :goto_1
    move-object/from16 v37, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    goto/16 :goto_37

    :cond_0
    move-object/from16 v54, v3

    move-object/from16 v47, v9

    move-object/from16 v53, v15

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v24, v26

    move/from16 v52, v28

    move/from16 v28, v32

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v32, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v39, v37

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v37, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    goto/16 :goto_46

    .line 37
    :sswitch_1
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    sget v0, Ll/ۛܳ;->᩵ۜ֨:I

    if-gez v0, :cond_1

    move-object/from16 v50, v1

    move-object/from16 v47, v15

    goto/16 :goto_3

    :cond_1
    const-string v0, "\u06e8\u073f\u06eb"

    move-object/from16 v47, v15

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v50, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v49

    goto/16 :goto_c

    :sswitch_2
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    sget v0, Ll/ۤᩴ;->ܺܽ۫:I

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    move-object/from16 v51, v2

    move/from16 v52, v28

    move/from16 v28, v32

    move-object/from16 v15, v42

    move-object/from16 v32, v45

    move-object/from16 v53, v47

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v47, v9

    move-object/from16 v9, v39

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v39, v37

    goto/16 :goto_1

    :cond_3
    move-object/from16 v51, v2

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v1, v47

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v47, v9

    move-object/from16 v5, v34

    move-object/from16 v9, v39

    move-object/from16 v4, p1

    move-object/from16 v34, v6

    move-object/from16 v6, v37

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    goto/16 :goto_1f

    :sswitch_3
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    .line 103
    sget v0, Ll/ۛܳ;->᩵ۜ֨:I

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v51, v2

    move-object/from16 v54, v3

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v24, v26

    move/from16 v52, v28

    move/from16 v28, v32

    move-object/from16 v15, v42

    move-object/from16 v32, v45

    move-object/from16 v53, v47

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v47, v9

    move-object/from16 v9, v39

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v39, v37

    move-object/from16 v37, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    goto/16 :goto_45

    :sswitch_4
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    .line 169
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    sget v0, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v0, :cond_2

    goto/16 :goto_4

    :sswitch_5
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    sget-boolean v0, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v0, :cond_6

    :cond_5
    move-object/from16 v51, v2

    move-object/from16 v54, v3

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v24, v26

    move/from16 v52, v28

    move/from16 v28, v32

    move-object/from16 v15, v42

    move-object/from16 v32, v45

    move-object/from16 v53, v47

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v47, v9

    move-object/from16 v9, v39

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v39, v37

    move-object/from16 v37, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    goto/16 :goto_48

    :cond_6
    :goto_3
    const-string v0, "\u1a7b\u06d6\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int v1, v1, v49

    const/4 v15, 0x0

    goto/16 :goto_7

    :sswitch_6
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    sget v0, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v1, v47

    goto/16 :goto_10

    :sswitch_7
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    .line 16
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget v0, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v0, :cond_5

    goto :goto_4

    :sswitch_8
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    :goto_4
    const-string v0, "\u1a77\u1a79\u1a77"

    goto/16 :goto_a

    .line 135
    :sswitch_9
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    return-void

    :sswitch_a
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    .line 336
    iget-object v0, v6, Ll/᩻᩻ܽ;->۠:Ljava/lang/CharSequence;

    move-object v12, v0

    goto :goto_5

    :sswitch_b
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    .line 337
    iget-object v0, v6, Ll/᩻᩻ܽ;->ܺ:Ljava/lang/CharSequence;

    invoke-static {v7, v0}, Ll/ۢ۬;->ۡ᩹᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    invoke-static {v8, v12}, Ll/ۢ۬;->ۡ᩹᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    invoke-static {v3, v5}, Ll/۬۬;->ᩳۨᩴ(Ljava/lang/Object;Z)V

    goto/16 :goto_f

    :sswitch_c
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    .line 316
    iget-object v0, v9, Ll/᩶᩻ܽ;->ۘ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    move-object v13, v0

    move-object/from16 v51, v2

    move-object/from16 v1, v47

    goto/16 :goto_14

    :sswitch_d
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    if-nez v46, :cond_8

    const-string v0, "\u06e8\u06e4\u073d"

    goto/16 :goto_8

    :cond_8
    move-object/from16 v12, v46

    :goto_5
    const-string v0, "\u1a74\u1a79\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v48

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_9

    :sswitch_e
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    .line 314
    invoke-static/range {v43 .. v43}, Ll/ۙ۟;->ۙ᩷ܳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩶᩻ܽ;

    .line 315
    iget-object v1, v0, Ll/᩶᩻ܽ;->ۛ:Ljava/lang/String;

    invoke-static {v11, v1}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "\u05a8\u1a78\u1a76"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v9, v9, v15

    xor-int v9, v9, v49

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v9

    move-object v9, v0

    move v0, v1

    goto/16 :goto_e

    :sswitch_f
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    .line 334
    iget-object v0, v6, Ll/֡᩻ܽ;->۬:Ljava/lang/CharSequence;

    goto :goto_6

    :sswitch_10
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    iget-object v0, v6, Ll/֡᩻ܽ;->ۨ:Ljava/lang/CharSequence;

    :goto_6
    move-object/from16 v46, v0

    const-string v0, "\u0733\u073d\u1a7b"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int v1, v1, v48

    const/4 v15, 0x2

    :goto_7
    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_d

    :sswitch_11
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    .line 314
    invoke-static/range {v43 .. v43}, Ll/᩹ۖ;->֫᩹᩺(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u06dc\u06e7\u06d7"

    :goto_8
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v49

    goto/16 :goto_e

    :cond_9
    move-object/from16 v51, v2

    move-object/from16 v0, v36

    move-object/from16 v1, v47

    goto/16 :goto_13

    :sswitch_12
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    if-eqz v5, :cond_a

    const-string v0, "\u06db\u1a79\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v49

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_9
    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto/16 :goto_e

    :cond_a
    const-string v0, "\u1a78\u06e8\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_b

    :sswitch_13
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    .line 307
    :try_start_0
    iget-object v0, v14, Ll/ᩳ᩻ܽ;->ۡ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v51, v2

    move-object/from16 v11, v41

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v1, v47

    move-object/from16 v41, v0

    move-object/from16 v42, v4

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object/from16 v41, v0

    move-object/from16 v51, v2

    move/from16 v1, v32

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v53, v47

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v47, v9

    move-object/from16 v9, v39

    move-object/from16 v4, p1

    move-object/from16 v39, v37

    move-object/from16 v37, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    goto/16 :goto_25

    :sswitch_14
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    .line 314
    iget-object v0, v14, Ll/ᩳ᩻ܽ;->ۨ:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/᩹ۗ;->ۧ֡ܽ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v43, v0

    :cond_b
    const-string v0, "\u1a78\u06e4\u1a73"

    :goto_a
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_b
    mul-int v1, v1, v15

    xor-int v1, v1, v48

    :goto_c
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_d
    add-int/2addr v0, v1

    :goto_e
    move-object/from16 v15, v47

    goto/16 :goto_11

    :sswitch_15
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    .line 321
    iget-object v0, v14, Ll/᩻᩻ܽ;->ܺ:Ljava/lang/CharSequence;

    invoke-static {v7, v0}, Ll/ۢ۬;->ۡ᩹᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    invoke-static {v8, v13}, Ll/ۢ۬;->ۡ᩹᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    move-object/from16 v51, v2

    move/from16 v1, v32

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v53, v47

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v47, v9

    move-object/from16 v5, v34

    move-object/from16 v9, v39

    move-object/from16 v4, p1

    move-object/from16 v34, v6

    move-object/from16 v6, v37

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    goto/16 :goto_21

    :sswitch_16
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    .line 331
    invoke-static {v2, v10}, Ll/᩸۠;->᩸ۚۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ll/ۛܳ;->۫᩶᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Lbin/mt/plugin/api/PluginContext;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    iget-boolean v0, v6, Ll/֡᩻ܽ;->ۡ:Z

    move v5, v0

    move-object/from16 v51, v2

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v1, v47

    move-object/from16 v42, v4

    move-object/from16 v47, v9

    move-object/from16 v4, p1

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    goto/16 :goto_1b

    :sswitch_17
    move-object/from16 v47, v15

    .line 331
    invoke-static/range {v17 .. v17}, Ll/۫ܶܽ;->ۘ(Ll/۫ܶܽ;)Lbin/mt/plugin/api/PluginContext;

    move-result-object v0

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v50, v1

    move-object/from16 v1, v47

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v47, v0

    iget-object v0, v6, Ll/᩻᩻ܽ;->ۘ:Ljava/lang/String;

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v51

    if-nez v51, :cond_c

    :goto_10
    const-string v0, "\u05a1\u0733\u06ec"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v51, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    xor-int v2, v15, v49

    goto/16 :goto_15

    :cond_c
    const-string v2, "\u06da\u1a77\u06da"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v48

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v4, v4, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move-object v10, v0

    move v0, v2

    move-object v2, v15

    move-object/from16 v4, v47

    move-object v15, v1

    :goto_11
    move-object/from16 v1, v50

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object v1, v15

    if-nez v35, :cond_d

    const-string v0, "\u06e4\u06d9\u06e4"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int v2, v2, v48

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_16

    :cond_d
    move-object/from16 v11, v41

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v4

    move-object/from16 v41, v35

    :goto_12
    move-object/from16 v4, v40

    move-object/from16 v40, v44

    goto/16 :goto_18

    :cond_e
    move-object/from16 v47, v0

    :goto_13
    move-object v13, v0

    :goto_14
    const-string v0, "\u05ab\u073d\u06d6"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int v2, v2, v49

    :goto_15
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_16
    add-int/2addr v0, v2

    move-object v15, v1

    :goto_17
    move-object/from16 v1, v50

    move-object/from16 v2, v51

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object v1, v15

    move-object/from16 v2, v45

    .line 289
    :try_start_1
    iget-object v0, v2, Ll/ܶ᩻ܽ;->ۡ:Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v45, v5

    move-object/from16 v15, v42

    move-object/from16 v42, v4

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    move-object/from16 v53, v1

    move/from16 v45, v5

    move-object/from16 v34, v6

    move-object/from16 v47, v9

    move-object/from16 v6, v31

    move/from16 v1, v32

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v42, v4

    move-object/from16 v31, v8

    move-object/from16 v39, v37

    move-object/from16 v4, p1

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    goto/16 :goto_29

    :sswitch_1a
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object v1, v15

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v4

    move-object/from16 v4, v44

    .line 310
    invoke-static {v15, v4}, Ll/᩸۠;->᩸ۚۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ll/ܳۛ;->ۘ᩻᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v41

    move-object/from16 v55, v40

    move-object/from16 v40, v4

    move-object/from16 v4, v55

    invoke-interface {v4, v0, v11}, Lbin/mt/plugin/api/PluginContext;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    iget-object v0, v14, Ll/ᩳ᩻ܽ;->ۡ:Ljava/lang/String;

    move-object/from16 v41, v0

    :goto_18
    const-string v0, "\u06e2\u1a78\u06e1"

    move-object/from16 v44, v4

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    move/from16 v45, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v49

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object/from16 v4, v42

    move/from16 v5, v45

    move-object/from16 v45, v2

    move-object/from16 v42, v15

    move-object/from16 v2, v51

    move-object v15, v1

    move-object/from16 v1, v50

    move-object/from16 v55, v41

    move-object/from16 v41, v11

    move-object/from16 v11, v55

    goto/16 :goto_3c

    :sswitch_1b
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object v1, v15

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    .line 310
    invoke-static/range {v17 .. v17}, Ll/۫ܶܽ;->ۘ(Ll/۫ܶܽ;)Lbin/mt/plugin/api/PluginContext;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v14, Ll/᩻᩻ܽ;->ۘ:Ljava/lang/String;

    .line 113
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v47

    if-gtz v47, :cond_f

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v53, v1

    move-object/from16 v47, v9

    move/from16 v1, v26

    move/from16 v52, v28

    move/from16 v28, v32

    move-object/from16 v9, v39

    move-object/from16 v32, v2

    move-object/from16 v39, v37

    move-object/from16 v37, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v8

    goto/16 :goto_3b

    :cond_f
    const-string v15, "\u06db\u1a7b\u06ec"

    invoke-static {v15}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v15

    xor-int v15, v15, v49

    move-object/from16 v40, v0

    move-object/from16 v44, v5

    move v0, v15

    move/from16 v5, v45

    move-object v15, v1

    move-object/from16 v45, v2

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    move-object/from16 v55, v42

    move-object/from16 v42, v4

    move-object/from16 v4, v55

    goto/16 :goto_0

    :sswitch_1c
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object v1, v15

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    if-nez v30, :cond_10

    const-string v0, "\u1a79\u1a7b\u06d7"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v48

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object/from16 v4, v42

    move/from16 v5, v45

    :goto_19
    move-object/from16 v45, v2

    move-object/from16 v42, v15

    move-object/from16 v2, v51

    move-object v15, v1

    move-object/from16 v1, v50

    goto/16 :goto_4d

    :cond_10
    move-object/from16 v0, v30

    :goto_1a
    move-object/from16 v4, p1

    move-object/from16 v22, v0

    move-object/from16 v53, v1

    move-object/from16 v47, v9

    move/from16 v1, v32

    move-object/from16 v9, v39

    move-object/from16 v39, v37

    move-object/from16 v37, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    goto/16 :goto_1e

    :sswitch_1d
    return-void

    :sswitch_1e
    move-object/from16 v4, p1

    .line 343
    move-object v0, v4

    check-cast v0, Ll/᩹᩻ܽ;

    .line 344
    iget-object v1, v0, Ll/᩻᩻ܽ;->ܺ:Ljava/lang/CharSequence;

    invoke-static {v7, v1}, Ll/ۜܰ;->ܳۘܺ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    iget-object v0, v0, Ll/᩻᩻ܽ;->۠:Ljava/lang/CharSequence;

    invoke-static {v8, v0}, Ll/ۢ۬;->ۡ᩹᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_1f
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object v1, v15

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v4, p1

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    .line 329
    :try_start_2
    invoke-static/range {v17 .. v17}, Ll/۫ܶܽ;->ۛ(Ll/۫ܶܽ;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v5, v6, Ll/᩻᩻ܽ;->ۘ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v47, v9

    :try_start_3
    iget-boolean v9, v6, Ll/֡᩻ܽ;->ۡ:Z

    invoke-static {v0, v5, v9}, Ll/ۛܰ;->֡۠ۗ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v5, v0

    :goto_1b
    const-string v0, "\u06e0\u05ab\u0730"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v49

    move/from16 v45, v5

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v9, v9, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v9, v0

    goto :goto_1d

    :catch_2
    move-exception v0

    goto :goto_1c

    :catch_3
    move-exception v0

    move-object/from16 v47, v9

    :goto_1c
    const-string v5, "\u1a77\u073a\u1a77"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    move-object/from16 v50, v0

    const/4 v0, 0x2

    invoke-static {v5, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v9, v9, v0

    xor-int v0, v9, v49

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v0, v5

    :goto_1d
    move-object/from16 v4, v42

    move/from16 v5, v45

    move-object/from16 v9, v47

    goto/16 :goto_19

    :sswitch_20
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v47, v9

    move-object v1, v15

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v5, v38

    move-object/from16 v4, p1

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    .line 292
    invoke-static {v5, v9}, Ll/᩸۠;->᩸ۚۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ll/ܳۛ;->ۘ᩻᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v37

    invoke-interface {v6, v0, v5}, Lbin/mt/plugin/api/PluginContext;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    iget-object v0, v2, Ll/ܶ᩻ܽ;->ۡ:Ljava/lang/CharSequence;

    move-object/from16 v22, v0

    move-object/from16 v53, v1

    move-object/from16 v37, v5

    move-object/from16 v39, v6

    move-object/from16 v6, v31

    move/from16 v1, v32

    :goto_1e
    move-object/from16 v31, v8

    goto/16 :goto_31

    :sswitch_21
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v47, v9

    move-object v1, v15

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v5, v34

    move-object/from16 v4, p1

    move-object/from16 v34, v6

    move-object/from16 v6, v37

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    .line 292
    invoke-static/range {v17 .. v17}, Ll/۫ܶܽ;->ۘ(Ll/۫ܶܽ;)Lbin/mt/plugin/api/PluginContext;

    move-result-object v0

    move-object/from16 v37, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v39, v0

    iget-object v0, v2, Ll/᩻᩻ܽ;->ۘ:Ljava/lang/String;

    .line 286
    sget v52, Ll/۫;->᩻ۨ᩵:I

    if-gtz v52, :cond_11

    :goto_1f
    const-string v0, "\u06d6\u06eb\u1a74"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v49

    move-object/from16 v37, v6

    move-object/from16 v39, v9

    move-object/from16 v6, v34

    move-object/from16 v4, v42

    move-object/from16 v9, v47

    goto :goto_20

    :cond_11
    const-string v6, "\u1a79\u06e0\u1a74"

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v49

    move-object/from16 v52, v0

    const/4 v0, 0x0

    invoke-static {v6, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v9, v9, v0

    const/4 v0, 0x2

    invoke-static {v6, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v9, v0

    move-object/from16 v6, v34

    move-object/from16 v38, v39

    move-object/from16 v4, v42

    move-object/from16 v9, v47

    move-object/from16 v39, v52

    :goto_20
    move-object/from16 v34, v5

    move-object/from16 v42, v15

    move/from16 v5, v45

    move-object v15, v1

    move-object/from16 v45, v2

    move-object/from16 v1, v50

    goto/16 :goto_2b

    :sswitch_22
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v47, v9

    move-object/from16 v53, v15

    move-object/from16 v1, v33

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v5, v34

    move-object/from16 v4, p1

    move-object/from16 v34, v6

    move-object/from16 v6, v37

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    .line 298
    invoke-static {v8, v1}, Ll/ۜܰ;->ܳۘܺ(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v1, v32

    goto :goto_21

    :sswitch_23
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v47, v9

    move-object/from16 v53, v15

    move-object/from16 v1, v33

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v5, v34

    move-object/from16 v4, p1

    move-object/from16 v34, v6

    move-object/from16 v6, v37

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    const/4 v0, 0x4

    move/from16 v1, v32

    if-eq v1, v0, :cond_12

    :goto_21
    const-string v0, "\u05a8\u06da\u073f"

    goto :goto_22

    :cond_12
    const-string v0, "\u1a7a\u0733\u06d8"

    :goto_22
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v49

    move/from16 v32, v1

    move-object/from16 v37, v6

    move-object/from16 v39, v9

    move-object/from16 v6, v34

    move-object/from16 v4, v42

    move-object/from16 v9, v47

    move-object/from16 v1, v50

    move-object/from16 v34, v5

    move-object/from16 v42, v15

    move/from16 v5, v45

    move-object/from16 v15, v53

    goto/16 :goto_2a

    :sswitch_24
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v47, v9

    move-object/from16 v53, v15

    move/from16 v1, v32

    move-object/from16 v6, v37

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v5, v34

    move-object/from16 v4, p1

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    .line 326
    move-object v0, v4

    check-cast v0, Ll/֡᩻ܽ;

    move-object/from16 v32, v0

    const-string v0, "\u1a7a\u06db\u06db"

    move-object/from16 v37, v5

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move-object/from16 v39, v6

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v48

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move-object/from16 v6, v32

    move-object/from16 v34, v37

    move-object/from16 v37, v39

    move-object/from16 v4, v42

    move/from16 v5, v45

    move/from16 v32, v1

    move-object/from16 v45, v2

    move-object/from16 v39, v9

    move-object/from16 v42, v15

    move-object/from16 v9, v47

    move-object/from16 v1, v50

    :goto_23
    move-object/from16 v2, v51

    move-object/from16 v15, v53

    goto/16 :goto_4d

    :sswitch_25
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v47, v9

    move-object/from16 v53, v15

    move/from16 v1, v32

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v39, v37

    move-object/from16 v4, p1

    move-object/from16 v37, v34

    move-object/from16 v34, v6

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    .line 305
    :try_start_4
    invoke-static/range {v17 .. v17}, Ll/۫ܶܽ;->ۛ(Ll/۫ܶܽ;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v5, v14, Ll/᩻᩻ܽ;->ۘ:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v6, v31

    :try_start_5
    invoke-static {v0, v5, v6}, Ll/ۙ۟;->ۧۚ֡(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const-string v0, "\u06d6\u06db\u06d6"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v48

    move/from16 v32, v1

    move-object/from16 v31, v6

    move-object/from16 v6, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v39

    move-object/from16 v4, v42

    move/from16 v5, v45

    move-object/from16 v1, v50

    move-object/from16 v45, v2

    move-object/from16 v39, v9

    move-object/from16 v42, v15

    move-object/from16 v9, v47

    goto :goto_23

    :catch_4
    move-exception v0

    goto :goto_24

    :catch_5
    move-exception v0

    move-object/from16 v6, v31

    :goto_24
    move-object/from16 v41, v0

    :goto_25
    const-string v0, "\u05a8\u06e0\u1a77"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    move-object/from16 v31, v8

    goto/16 :goto_28

    :sswitch_26
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v47, v9

    move-object/from16 v53, v15

    move/from16 v1, v32

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v39, v37

    move-object/from16 v4, p1

    move-object/from16 v37, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    .line 296
    invoke-interface/range {v22 .. v22}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_2c

    :cond_13
    move-object/from16 v33, v22

    goto :goto_26

    :sswitch_27
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v47, v9

    move-object/from16 v53, v15

    move/from16 v1, v32

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v39, v37

    move-object/from16 v4, p1

    move-object/from16 v37, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    .line 297
    iget-object v0, v2, Ll/᩻᩻ܽ;->۠:Ljava/lang/CharSequence;

    move-object/from16 v33, v0

    :goto_26
    const-string v0, "\u1a75\u05a8\u1a76"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v5, v5, v8

    xor-int v5, v5, v48

    goto/16 :goto_2e

    :sswitch_28
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v47, v9

    move-object/from16 v53, v15

    move/from16 v1, v32

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v39, v37

    move-object/from16 v4, p1

    move-object/from16 v37, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    const-string v0, "\u06ec\u1a75\u1a76"

    goto/16 :goto_2d

    :cond_14
    const-string v0, "\u06e7\u0733\u0730"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v49

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_27
    mul-int v5, v5, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_30

    :sswitch_29
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v47, v9

    move-object/from16 v53, v15

    move/from16 v1, v32

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v39, v37

    move-object/from16 v4, p1

    move-object/from16 v37, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    .line 302
    move-object v14, v4

    check-cast v14, Ll/ᩳ᩻ܽ;

    const-string v0, "\u06da\u06dc\u073d"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_28
    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v5, v5, v8

    xor-int v5, v5, v48

    const/4 v8, 0x0

    goto/16 :goto_32

    :sswitch_2a
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v47, v9

    move-object/from16 v53, v15

    move/from16 v1, v32

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v39, v37

    move-object/from16 v4, p1

    move-object/from16 v37, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    .line 287
    :try_start_6
    invoke-static/range {v17 .. v17}, Ll/۫ܶܽ;->ۛ(Ll/۫ܶܽ;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v5, v2, Ll/᩻᩻ܽ;->ۘ:Ljava/lang/String;

    invoke-static {v0, v5, v6}, Ll/ۙ۟;->ۧۚ֡(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    const-string v0, "\u073d\u05a8\u06e4"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v48

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_27

    :catch_6
    move-exception v0

    :goto_29
    const-string v5, "\u1a79\u073d\u0730"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v48

    move/from16 v32, v1

    move-object/from16 v8, v31

    move-object/from16 v37, v39

    move-object/from16 v4, v42

    move-object/from16 v1, v50

    move-object/from16 v31, v6

    move-object/from16 v39, v9

    move-object/from16 v42, v15

    move-object/from16 v6, v34

    move-object/from16 v9, v47

    move-object/from16 v15, v53

    move-object/from16 v34, v0

    move v0, v5

    move/from16 v5, v45

    :goto_2a
    move-object/from16 v45, v2

    :goto_2b
    move-object/from16 v2, v51

    goto/16 :goto_4d

    :sswitch_2b
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v47, v9

    move-object/from16 v53, v15

    move/from16 v1, v32

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v39, v37

    move-object/from16 v4, p1

    move-object/from16 v37, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    if-eqz v22, :cond_15

    const-string v0, "\u06e0\u06df\u05a8"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v5, v8

    xor-int v5, v5, v48

    const/4 v8, 0x2

    goto :goto_2f

    :cond_15
    :goto_2c
    const-string v0, "\u06e1\u05a8\u1a75"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v49

    goto/16 :goto_34

    :sswitch_2c
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v47, v9

    move-object/from16 v53, v15

    move/from16 v1, v32

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v39, v37

    move-object/from16 v4, p1

    move-object/from16 v37, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const-string v0, "\u073a\u073f\u1a7b"

    :goto_2d
    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v5, v5, v8

    xor-int v5, v5, v49

    :goto_2e
    const/4 v8, 0x0

    :goto_2f
    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_33

    :cond_16
    const-string v0, "\u1a76\u05a1\u06da"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v48

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v5, v5, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_30
    sub-int v0, v5, v0

    goto/16 :goto_34

    :sswitch_2d
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move/from16 v45, v5

    move-object/from16 v47, v9

    move-object/from16 v53, v15

    move/from16 v1, v32

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v42, v4

    move-object/from16 v39, v37

    move-object/from16 v4, p1

    move-object/from16 v37, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    .line 282
    move-object v0, v4

    check-cast v0, Ll/ܶ᩻ܽ;

    .line 283
    iget-object v2, v0, Ll/᩻᩻ܽ;->ܺ:Ljava/lang/CharSequence;

    invoke-static {v7, v2}, Ll/ۢ۬;->ۡ᩹᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    iget-boolean v2, v0, Ll/ܶ᩻ܽ;->ۧ:Z

    if-eqz v2, :cond_17

    const-string v2, "\u1a77\u06e4\u06e2"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v5, v5, v8

    xor-int v5, v5, v49

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move/from16 v32, v1

    move-object/from16 v8, v31

    move-object/from16 v4, v42

    move/from16 v5, v45

    move-object/from16 v1, v50

    move-object/from16 v45, v0

    move v0, v2

    goto :goto_35

    :cond_17
    move-object v2, v0

    move-object/from16 v22, v6

    :goto_31
    const-string v0, "\u06e4\u1a73\u05a1"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v5, v8

    xor-int v5, v5, v48

    const/4 v8, 0x2

    :goto_32
    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_33
    add-int/2addr v0, v5

    :goto_34
    move/from16 v32, v1

    move-object/from16 v8, v31

    move-object/from16 v4, v42

    move/from16 v5, v45

    move-object/from16 v1, v50

    move-object/from16 v45, v2

    :goto_35
    move-object/from16 v31, v6

    move-object/from16 v42, v15

    move-object/from16 v6, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v39

    move-object/from16 v2, v51

    move-object/from16 v15, v53

    goto/16 :goto_3a

    :sswitch_2e
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v47, v9

    move/from16 v1, v32

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v39, v37

    move-object/from16 v4, p1

    move-object/from16 v37, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    .line 280
    sget-object v0, Ll/۟ܶܽ;->ܺ֨ۙ:[S

    const/16 v5, 0x23

    const/16 v8, 0x17

    move-object/from16 v32, v2

    move/from16 v2, v29

    invoke-static {v0, v5, v8, v2}, Ll/ܰۚ;->᩸ۙ᩺([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p0

    iget-object v8, v5, Ll/۟ܶܽ;->֨᩵:Ll/۫ܶܽ;

    move/from16 v2, v28

    if-eq v1, v2, :cond_18

    move-object/from16 v17, v0

    const-string v0, "\u05ab\u0730\u1a73"

    move/from16 v28, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v52, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v48

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_36

    :cond_18
    move-object/from16 v17, v0

    move/from16 v28, v1

    move/from16 v52, v2

    const-string v0, "\u06d8\u073a\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v49

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    :goto_36
    move-object/from16 v4, v42

    move/from16 v5, v45

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    move-object/from16 v42, v15

    move-object/from16 v15, v17

    move-object/from16 v45, v32

    move-object/from16 v17, v8

    move/from16 v32, v28

    move-object/from16 v8, v31

    move/from16 v28, v52

    move-object/from16 v31, v6

    goto/16 :goto_39

    :sswitch_2f
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v47, v9

    move-object/from16 v53, v15

    move/from16 v52, v28

    move/from16 v28, v32

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v32, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v39, v37

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v37, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    invoke-virtual/range {p1 .. p1}, Ll/᩻᩻ܽ;->᩵()Ll/֫᩻ܽ;

    move-result-object v0

    invoke-static {v0}, Ll/ۛܳ;->֫᩻֫(Ljava/lang/Object;)I

    move-result v0

    aget v0, v27, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 241
    sget v8, Ll/۫;->᩻ۨ᩵:I

    if-gtz v8, :cond_19

    :goto_37
    const-string v0, "\u1a76\u06e4\u06da"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v48

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    :goto_38
    move-object/from16 v8, v31

    move-object/from16 v4, v42

    move/from16 v5, v45

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    goto/16 :goto_3f

    :cond_19
    const-string v6, "\u06e8\u05ab\u1a7a"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v48

    move-object/from16 v8, v31

    move-object/from16 v4, v42

    move/from16 v5, v45

    move-object/from16 v1, v50

    const/16 v28, 0x1

    move-object/from16 v31, v2

    move-object/from16 v42, v15

    move-object/from16 v45, v32

    move-object/from16 v2, v51

    move-object/from16 v15, v53

    move/from16 v32, v0

    move v0, v6

    :goto_39
    move-object/from16 v6, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v39

    :goto_3a
    move-object/from16 v39, v9

    move-object/from16 v9, v47

    goto/16 :goto_4d

    :sswitch_30
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v47, v9

    move-object/from16 v53, v15

    move/from16 v1, v26

    move/from16 v52, v28

    move/from16 v28, v32

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v32, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v39, v37

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v37, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    .line 276
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 277
    iget-object v0, v5, Ll/۟ܶܽ;->ۗ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 278
    invoke-static {v3, v1}, Ll/۫;->᩸ۡܶ(Ljava/lang/Object;Z)V

    .line 280
    sget-object v8, Ll/֡ܶܽ;->᩵:[I

    .line 187
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_1a

    :goto_3b
    const-string v0, "\u1a73\u073a\u1a7a"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v49

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    move/from16 v26, v1

    goto/16 :goto_38

    :cond_1a
    const-string v2, "\u1a78\u06e0\u05a8"

    move-object/from16 v26, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move-object/from16 v54, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v0, v3

    xor-int v0, v0, v49

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move-object/from16 v31, v6

    move-object/from16 v27, v8

    move-object/from16 v8, v26

    move-object/from16 v6, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v39

    move-object/from16 v4, v42

    move/from16 v5, v45

    move-object/from16 v2, v51

    move-object/from16 v3, v54

    move/from16 v26, v1

    move-object/from16 v39, v9

    move-object/from16 v42, v15

    move-object/from16 v45, v32

    move-object/from16 v9, v47

    move-object/from16 v1, v50

    move-object/from16 v15, v53

    move/from16 v32, v28

    goto/16 :goto_4c

    :sswitch_31
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v54, v3

    move-object/from16 v47, v9

    move-object/from16 v53, v15

    move-object/from16 v2, v25

    move/from16 v1, v26

    move/from16 v52, v28

    move/from16 v28, v32

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v32, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v39, v37

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v37, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    .line 275
    invoke-static {v2, v1}, Ll/۫;->᩸ۡܶ(Ljava/lang/Object;Z)V

    .line 276
    iget-object v0, v5, Ll/۟ܶܽ;->ۘ᩵:Landroid/widget/TextView;

    .line 104
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_1b

    move/from16 v3, v24

    move/from16 v24, v1

    goto/16 :goto_48

    :cond_1b
    const-string v3, "\u1a7b\u06d9\u073d"

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v48

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v7

    move-object v7, v0

    move/from16 v26, v1

    move-object/from16 v25, v2

    move v0, v3

    goto/16 :goto_3e

    :sswitch_32
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v54, v3

    move-object/from16 v47, v9

    move-object/from16 v53, v15

    move-object/from16 v2, v25

    move/from16 v1, v26

    move/from16 v52, v28

    move/from16 v28, v32

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v32, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v39, v37

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v37, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    .line 270
    iget-object v0, v5, Ll/۟ܶܽ;->᩵᩵:Ll/ۛᩴ;

    move/from16 v3, v24

    invoke-static {v0, v3}, Ll/᩸ۜ;->ۘ۠ۖ(Ljava/lang/Object;I)V

    .line 274
    iget-boolean v8, v4, Ll/᩻᩻ܽ;->᩵:Z

    move-object/from16 v24, v0

    .line 275
    iget-object v0, v5, Ll/ᩴܿ֨;->itemView:Landroid/view/View;

    .line 116
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v25

    if-nez v25, :cond_1c

    move/from16 v24, v1

    goto/16 :goto_45

    :cond_1c
    const-string v1, "\u1a7a\u073a\u0733"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v49

    move-object/from16 v25, v0

    move v0, v1

    move/from16 v26, v8

    move-object/from16 v8, v31

    move-object/from16 v4, v42

    move/from16 v5, v45

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    move-object/from16 v31, v6

    move-object/from16 v42, v15

    move-object/from16 v45, v32

    move-object/from16 v6, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v39

    move-object/from16 v15, v53

    move-object/from16 v39, v9

    move/from16 v32, v28

    move-object/from16 v9, v47

    move/from16 v28, v52

    move-object/from16 v55, v24

    move/from16 v24, v3

    move-object/from16 v3, v55

    :goto_3c
    move-object/from16 v56, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v56

    goto/16 :goto_0

    :sswitch_33
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v54, v3

    move-object/from16 v47, v9

    move-object/from16 v53, v15

    move-object/from16 v2, v25

    move/from16 v1, v26

    move/from16 v52, v28

    move/from16 v28, v32

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v32, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v39, v37

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v37, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    const/16 v0, 0x8

    const/16 v24, 0x8

    goto :goto_3d

    :sswitch_34
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v54, v3

    move-object/from16 v47, v9

    move-object/from16 v53, v15

    move-object/from16 v2, v25

    move/from16 v1, v26

    move/from16 v52, v28

    move/from16 v28, v32

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v32, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v39, v37

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v37, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    const/4 v0, 0x0

    const/16 v24, 0x0

    :goto_3d
    const-string v0, "\u073f\u05a1\u073a"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int v3, v3, v48

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    move/from16 v26, v1

    move-object/from16 v25, v2

    goto :goto_3e

    :sswitch_35
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v54, v3

    move-object/from16 v47, v9

    move-object/from16 v53, v15

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v1, v26

    move/from16 v52, v28

    move/from16 v28, v32

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v32, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v39, v37

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v37, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    .line 269
    iput-object v4, v5, Ll/۟ܶܽ;->᩺:Ll/᩻᩻ܽ;

    .line 271
    invoke-virtual/range {p1 .. p1}, Ll/᩻᩻ܽ;->᩵()Ll/֫᩻ܽ;

    move-result-object v0

    sget-object v8, Ll/֫᩻ܽ;->ۘ᩵:Ll/֫᩻ܽ;

    if-eq v0, v8, :cond_1d

    const-string v0, "\u1a73\u0733\u06dc"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v49

    move/from16 v26, v1

    move-object/from16 v25, v2

    move/from16 v24, v3

    :goto_3e
    move-object/from16 v8, v31

    move-object/from16 v4, v42

    move/from16 v5, v45

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    move-object/from16 v3, v54

    :goto_3f
    move-object/from16 v31, v6

    move-object/from16 v42, v15

    move-object/from16 v45, v32

    move-object/from16 v6, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v39

    move-object/from16 v15, v53

    goto/16 :goto_4b

    :cond_1d
    const-string v0, "\u0736\u073d\u1a7a"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    move/from16 v24, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v8, v8, v1

    xor-int v1, v8, v48

    goto/16 :goto_42

    :sswitch_36
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v54, v3

    move-object/from16 v47, v9

    move-object/from16 v53, v15

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v24, v26

    move/from16 v52, v28

    move/from16 v28, v32

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v32, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v39, v37

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v37, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    const v0, 0xb608

    const v29, 0xb608

    goto :goto_40

    :sswitch_37
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v54, v3

    move-object/from16 v47, v9

    move-object/from16 v53, v15

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v24, v26

    move/from16 v52, v28

    move/from16 v28, v32

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v32, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v39, v37

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v37, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    const v0, 0xa6e8

    const v29, 0xa6e8

    :goto_40
    const-string v0, "\u1a7a\u06d9\u06e7"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v49

    goto :goto_41

    :sswitch_38
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v54, v3

    move-object/from16 v47, v9

    move-object/from16 v53, v15

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v24, v26

    move/from16 v52, v28

    move/from16 v28, v32

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v32, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v39, v37

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v37, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    add-int v0, v16, v21

    mul-int v0, v0, v0

    sub-int v0, v20, v0

    if-gtz v0, :cond_1e

    const-string v0, "\u06db\u06db\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v49

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v1, v1, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    :goto_41
    move-object/from16 v25, v2

    move/from16 v26, v24

    move-object/from16 v8, v31

    move-object/from16 v4, v42

    move/from16 v5, v45

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    goto/16 :goto_4a

    :cond_1e
    const-string v0, "\u1a74\u06e8\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v1, v1, v8

    xor-int v1, v1, v48

    :goto_42
    const/4 v8, 0x0

    :goto_43
    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_44
    add-int/2addr v0, v1

    goto :goto_41

    :sswitch_39
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v54, v3

    move-object/from16 v47, v9

    move-object/from16 v53, v15

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v24, v26

    move/from16 v52, v28

    move/from16 v28, v32

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v32, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v39, v37

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v37, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    add-int/lit8 v0, v19, 0x1

    .line 18
    sget v8, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v8, :cond_1f

    :goto_45
    const-string v0, "\u1a7b\u1a76\u1a76"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v1, v8

    xor-int v1, v1, v48

    const/4 v8, 0x2

    goto :goto_43

    :cond_1f
    const-string v8, "\u06e4\u0730\u06d8"

    const/4 v1, 0x0

    invoke-static {v8, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v26, v0

    const/4 v0, 0x1

    invoke-static {v8, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    xor-int v0, v1, v49

    const/4 v1, 0x2

    invoke-static {v8, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v25, v2

    move/from16 v20, v26

    move-object/from16 v8, v31

    move-object/from16 v4, v42

    move/from16 v5, v45

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    const/16 v21, 0x1

    move-object/from16 v31, v6

    move-object/from16 v42, v15

    move/from16 v26, v24

    move-object/from16 v45, v32

    move-object/from16 v6, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v39

    goto/16 :goto_47

    :sswitch_3a
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v54, v3

    move-object/from16 v47, v9

    move-object/from16 v53, v15

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v24, v26

    move/from16 v52, v28

    move/from16 v28, v32

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v32, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v39, v37

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v37, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    aget-short v0, v18, v23

    mul-int/lit8 v1, v0, 0x2

    sget v8, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v8, :cond_20

    :goto_46
    const-string v0, "\u06e2\u1a77\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v1, v1, v8

    xor-int v1, v1, v48

    const/4 v8, 0x0

    goto/16 :goto_49

    :cond_20
    const-string v8, "\u0733\u0736\u05a8"

    move/from16 v25, v0

    const/4 v0, 0x1

    invoke-static {v8, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v48

    move/from16 v26, v1

    const/4 v1, 0x0

    invoke-static {v8, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v8, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move/from16 v16, v25

    move/from16 v19, v26

    move-object/from16 v8, v31

    move-object/from16 v4, v42

    move/from16 v5, v45

    move-object/from16 v1, v50

    move-object/from16 v25, v2

    move-object/from16 v31, v6

    move-object/from16 v42, v15

    move/from16 v26, v24

    move-object/from16 v45, v32

    move-object/from16 v6, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v39

    move-object/from16 v2, v51

    :goto_47
    move-object/from16 v15, v53

    move/from16 v24, v3

    move-object/from16 v39, v9

    move/from16 v32, v28

    move-object/from16 v9, v47

    move/from16 v28, v52

    move-object/from16 v3, v54

    goto/16 :goto_4d

    :sswitch_3b
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v54, v3

    move-object/from16 v47, v9

    move-object/from16 v53, v15

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v24, v26

    move/from16 v52, v28

    move/from16 v28, v32

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v32, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v39, v37

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v37, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    sget-object v0, Ll/۟ܶܽ;->ܺ֨ۙ:[S

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v8

    if-gtz v8, :cond_21

    :goto_48
    const-string v0, "\u06d8\u06e1\u0730"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v1, v8

    xor-int v1, v1, v48

    const/4 v8, 0x2

    :goto_49
    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_44

    :cond_21
    const-string v8, "\u06dc\u073f\u073f"

    const/4 v1, 0x1

    invoke-static {v8, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v48

    move-object/from16 v23, v0

    const/4 v0, 0x0

    invoke-static {v8, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v1, v1, v0

    const/4 v0, 0x2

    invoke-static {v8, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move-object/from16 v25, v2

    move-object/from16 v18, v23

    move/from16 v26, v24

    move-object/from16 v8, v31

    move-object/from16 v4, v42

    move/from16 v5, v45

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    const/16 v23, 0x22

    :goto_4a
    move/from16 v24, v3

    move-object/from16 v31, v6

    move-object/from16 v42, v15

    move-object/from16 v45, v32

    move-object/from16 v6, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v39

    move-object/from16 v15, v53

    move-object/from16 v3, v54

    :goto_4b
    move-object/from16 v39, v9

    move/from16 v32, v28

    move-object/from16 v9, v47

    :goto_4c
    move/from16 v28, v52

    :goto_4d
    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x5e63583 -> :sswitch_19
        -0x5e4e3c5 -> :sswitch_b
        -0x4033fa6 -> :sswitch_29
        -0x2bcb46e -> :sswitch_1
        -0x2bca0d9 -> :sswitch_9
        -0x2bc6b40 -> :sswitch_c
        -0x2bbf96e -> :sswitch_23
        -0x235210c -> :sswitch_20
        -0x21fc244 -> :sswitch_0
        -0x186c7aa -> :sswitch_16
        -0x1193799 -> :sswitch_1c
        -0x10530cd -> :sswitch_39
        -0xf91bff -> :sswitch_3a
        -0xbfebb9 -> :sswitch_28
        -0xbf7f2d -> :sswitch_34
        -0xbf11cb -> :sswitch_17
        -0xbe3436 -> :sswitch_2c
        -0xb648a5 -> :sswitch_11
        -0xb5cba9 -> :sswitch_1b
        -0xb4c96d -> :sswitch_6
        -0x980e90 -> :sswitch_12
        -0x956d8c -> :sswitch_22
        -0x92fcb7 -> :sswitch_37
        -0x8da933 -> :sswitch_24
        -0x8cc64a -> :sswitch_2d
        -0x66a500 -> :sswitch_4
        -0x6464bd -> :sswitch_21
        -0x645a49 -> :sswitch_1e
        -0x645885 -> :sswitch_31
        -0x643c0c -> :sswitch_33
        -0x642ca0 -> :sswitch_35
        -0x641c88 -> :sswitch_2f
        -0x641836 -> :sswitch_30
        -0x641435 -> :sswitch_1f
        -0x640309 -> :sswitch_5
        -0x46fef8 -> :sswitch_14
        -0x4343c0 -> :sswitch_f
        -0x322c7b -> :sswitch_2
        -0x31c113 -> :sswitch_7
        -0x317e43 -> :sswitch_25
        -0x31639f -> :sswitch_15
        -0x2f9b59 -> :sswitch_10
        -0x2f8825 -> :sswitch_36
        -0x2f6489 -> :sswitch_2a
        -0x1d2d01 -> :sswitch_2b
        -0x1ce45c -> :sswitch_1a
        -0x1bbb55 -> :sswitch_32
        -0x1bab2c -> :sswitch_d
        -0x1ada77 -> :sswitch_a
        -0x1aa82c -> :sswitch_38
        -0x1aa7c2 -> :sswitch_18
        -0x1a9e38 -> :sswitch_8
        -0x1a9468 -> :sswitch_2e
        -0x1a8fda -> :sswitch_27
        -0x1a8f1c -> :sswitch_e
        -0x1a8a78 -> :sswitch_13
        -0x1a8989 -> :sswitch_3
        -0x1a7aea -> :sswitch_26
        -0x1a6838 -> :sswitch_3b
        -0x1604fb -> :sswitch_1d
    .end sparse-switch
.end method
