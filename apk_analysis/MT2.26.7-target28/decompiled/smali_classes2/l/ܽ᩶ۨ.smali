.class public final Ll/ܽ᩶ۨ;
.super Ll/ۙ۫ۡ;
.source "N3YI"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ܳ᩻᩸:[S


# instance fields
.field public ֡ۜ:Landroid/widget/TextView;

.field public ۘ:Ll/ۗᩴۨ;

.field public ۜۜ:Ll/ۛܺ;

.field public final synthetic ۡۜ:Ll/᩷᩶ۨ;

.field public ۬:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܽ᩶ۨ;->ܳ᩻᩸:[S

    return-void

    :array_0
    .array-data 2
        0x138cs
        -0x5395s
        0x7af7s
        -0x6a9as
        0x1668s
        -0x764ds
        -0x782cs
        0x6663s
        -0x13f4s
        -0x13fds
        -0x13f7s
        -0x13e1s
        -0x13fes
        -0x13fcs
        -0x13f7s
        -0x13bds
        -0x13fcs
        -0x13fds
        -0x13e7s
        -0x13f8s
        -0x13fds
        -0x13e7s
        -0x13bds
        -0x13f4s
        -0x13f2s
        -0x13e7s
        -0x13fcs
        -0x13fes
        -0x13fds
        -0x13bds
        -0x13c5s
        -0x13dcs
        -0x13d8s
        -0x13c6s
        0x485s
        0x69f3s
        0x69c8s
        0x69c1s
        0x69d2s
        0x69c5s
        0x69c4s
        0x6980s
        0x69d0s
        0x69d2s
        0x69c5s
        0x69c6s
        0x69c5s
        0x69d2s
        0x69c5s
        0x69ces
        0x69c3s
        0x69c5s
        0x6980s
        0x69cbs
        0x69c5s
        0x69d9s
        0x699as
        0x6980s
    .end array-data
.end method

.method public constructor <init>(Ll/᩷᩶ۨ;Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Ll/᩸ۗ;->᩷ۗ֡:I

    sget v9, Ll/᩷ۡ;->ۧۡܰ:I

    sget-object v10, Ll/ܽ᩶ۨ;->ܳ᩻᩸:[S

    const/4 v11, 0x0

    aget-short v10, v10, v11

    mul-int v11, v10, v10

    const v12, 0x943fe9

    add-int/2addr v11, v12

    mul-int/lit16 v10, v10, 0x185a

    sub-int/2addr v10, v11

    if-gtz v10, :cond_0

    const v10, 0xff17

    goto :goto_0

    :cond_0
    const v10, 0xe9c2

    .line 260
    :goto_0
    iput-object p1, p0, Ll/ܽ᩶ۨ;->ۡۜ:Ll/᩷᩶ۨ;

    .line 261
    invoke-direct {p0, p2}, Ll/ۙ۫ۡ;-><init>(Landroid/view/View;)V

    const-string p1, "\u05a8\u06ec\u06da"

    const/4 v11, 0x0

    invoke-static {p1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {p1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    :goto_1
    const/4 v12, 0x2

    :goto_2
    invoke-static {p1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_3
    add-int/2addr v11, p1

    :goto_4
    sparse-switch v11, :sswitch_data_0

    const/4 p1, 0x1

    .line 241
    sget v11, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v11, :cond_5

    const-string/jumbo p1, "\u1a7a\u06e1\u1a74"

    const/4 v11, 0x1

    invoke-static {p1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {p1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    sget p1, Ll/֨ܺ;->ۛᩴܰ:I

    if-gez p1, :cond_a

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    sget-boolean p1, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz p1, :cond_6

    goto :goto_5

    .line 239
    :sswitch_2
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget-boolean p1, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-eqz p1, :cond_2

    goto/16 :goto_a

    .line 30
    :sswitch_3
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    goto/16 :goto_a

    .line 92
    :sswitch_4
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 264
    :sswitch_5
    invoke-static {p2, v3}, Ll/ܽ۠;->᩹ᩴᩳ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۛܺ;

    iput-object p1, p0, Ll/ܽ᩶ۨ;->ۜۜ:Ll/ۛܺ;

    .line 265
    invoke-static {p2, p0}, Ll/ۚܿ;->ۖۘܰ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    const p1, 0x7e400032

    xor-int/2addr p1, v5

    .line 228
    sget-boolean v11, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v11, :cond_1

    goto :goto_6

    :cond_1
    const-string v3, "\u06df\u06d8\u073f"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v11, v3, v8

    move v3, p1

    goto :goto_4

    .line 263
    :sswitch_7
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    .line 92
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v11

    if-gtz v11, :cond_3

    :cond_2
    :goto_5
    const-string p1, "\u06d9\u1a75\u06e7"

    goto/16 :goto_b

    :cond_3
    const-string v5, "\u06dc\u1a7b\u0736"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v11, v5

    move v5, p1

    goto/16 :goto_4

    :sswitch_8
    const/4 p1, 0x3

    .line 263
    invoke-static {v6, v7, p1, v10}, Ll/ܳۚ;->᩺᩸֫([SIII)Ljava/lang/String;

    move-result-object p1

    .line 85
    sget v11, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v11, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string/jumbo v4, "\u1a7b\u06db\u06e0"

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v11, v4

    move-object v4, p1

    goto/16 :goto_4

    :cond_5
    const-string v7, "\u06e7\u06db\u06d6"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v11, v7, v8

    const/4 v7, 0x1

    goto/16 :goto_4

    .line 263
    :sswitch_9
    sget-object p1, Ll/ܽ᩶ۨ;->ܳ᩻᩸:[S

    sget v11, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v11, :cond_7

    :cond_6
    :goto_6
    const-string p1, "\u05a1\u06eb\u1a77"

    const/4 v11, 0x0

    invoke-static {p1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {p1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    goto/16 :goto_1

    :cond_7
    const-string v6, "\u06e2\u0730\u1a7b"

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v6, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v11, v6

    move-object v6, p1

    goto/16 :goto_4

    :sswitch_a
    move-object p1, v2

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll/ܽ᩶ۨ;->۬:Landroid/widget/TextView;

    sget p1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz p1, :cond_8

    goto :goto_7

    :cond_8
    const-string p1, "\u06e4\u073a\u1a76"

    goto :goto_8

    :sswitch_b
    const p1, 0x1020010

    invoke-static {p2, p1}, Ll/ܽ۠;->᩹ᩴᩳ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    sget v11, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v11, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string/jumbo v2, "\u1a78\u1a78\u1a7a"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v11, v2

    move-object v2, p1

    goto/16 :goto_4

    .line 262
    :sswitch_c
    iput-object v1, p0, Ll/ܽ᩶ۨ;->֡ۜ:Landroid/widget/TextView;

    .line 200
    sget p1, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz p1, :cond_b

    :cond_a
    :goto_7
    const-string p1, "\u05ab\u06e0\u06d9"

    const/4 v11, 0x0

    invoke-static {p1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {p1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x2

    invoke-static {p1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_3

    :cond_b
    const-string p1, "\u06e7\u06dc\u06e4"

    :goto_8
    const/4 v11, 0x1

    invoke-static {p1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    :goto_9
    const/4 v12, 0x0

    invoke-static {p1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {p1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr v11, p1

    goto/16 :goto_4

    .line 262
    :sswitch_d
    move-object p1, v0

    check-cast p1, Landroid/widget/TextView;

    .line 121
    sget-boolean v11, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v11, :cond_c

    goto :goto_a

    :cond_c
    const-string v1, "\u06e7\u06e7\u0730"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v11, v1

    move-object v1, p1

    goto/16 :goto_4

    :sswitch_e
    const p1, 0x1020016

    .line 262
    invoke-static {p2, p1}, Ll/ܽ۠;->᩹ᩴᩳ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p1

    .line 75
    sget v11, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v11, :cond_d

    :goto_a
    const-string p1, "\u06e0\u06eb\u05a8"

    :goto_b
    const/4 v11, 0x1

    invoke-static {p1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    goto :goto_9

    :cond_d
    const-string v0, "\u06e0\u06ec\u1a78"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v11, v0

    move-object v0, p1

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x322f452 -> :sswitch_a
        -0xd02ad6 -> :sswitch_6
        -0xcfdd31 -> :sswitch_3
        -0xb5d95f -> :sswitch_0
        -0x1ab3dd -> :sswitch_c
        -0x160f37 -> :sswitch_e
        -0x1324a8 -> :sswitch_4
        0xdb46e -> :sswitch_9
        0x160d64 -> :sswitch_2
        0x162009 -> :sswitch_1
        0x1aa3bd -> :sswitch_5
        0x1ac1b9 -> :sswitch_8
        0x1ae88d -> :sswitch_b
        0x2f3f16 -> :sswitch_7
        0xb73a7b -> :sswitch_d
    .end sparse-switch
.end method

.method private ۜ(Ll/ۙܽۨ;Ll/ۗᩴۨ;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    sget v4, Ll/᩵;->ۧܽۚ:I

    const-string v5, "\u0730\u1a7b\u06e4"

    :goto_0
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_1
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    sub-int/2addr v6, v5

    :goto_3
    sparse-switch v6, :sswitch_data_0

    .line 496
    invoke-static {v0}, Ll/᩷᩶ۨ;->֡(Ll/᩷᩶ۨ;)Lbin/mt/plugin/api/PluginContext;

    move-result-object v5

    invoke-interface {v5, v2}, Lbin/mt/plugin/api/PluginContext;->log(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    .line 484
    invoke-static {v0, v2, v5}, Ll/ۤۖ;->۟ۤۛ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 344
    :sswitch_0
    sget v5, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v5, :cond_10

    goto/16 :goto_17

    .line 423
    :sswitch_1
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    sget v5, Ll/֨֡;->۟ۘۢ:I

    if-eqz v5, :cond_b

    goto/16 :goto_e

    :sswitch_2
    sget v5, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v5, :cond_8

    goto :goto_4

    .line 420
    :sswitch_3
    sget v5, Ll/۬;->ۜ᩷ܳ:I

    if-gez v5, :cond_6

    goto :goto_5

    .line 246
    :sswitch_4
    sget v5, Ll/᩵;->ۧܽۚ:I

    if-lez v5, :cond_d

    goto :goto_5

    .line 37
    :sswitch_5
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget v5, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v5, :cond_0

    goto :goto_5

    :cond_0
    :goto_4
    const-string v5, "\u073d\u05ab\u1a7a"

    goto/16 :goto_10

    :sswitch_6
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    :goto_5
    const-string v5, "\u0730\u06ec\u0733"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    goto/16 :goto_16

    :sswitch_7
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    :sswitch_8
    return-void

    .line 491
    :sswitch_9
    :try_start_0
    new-instance v5, Ll/۠᩶ۨ;

    invoke-direct {v5, v0, p2}, Ll/۠᩶ۨ;-><init>(Ll/᩷᩶ۨ;Ll/ۗᩴۨ;)V

    iput-object v5, p2, Ll/ۗᩴۨ;->ۡ:Ljava/lang/Object;

    goto :goto_7

    .line 493
    :sswitch_a
    invoke-static {v0}, Ll/᩷᩶ۨ;->ۡ(Ll/᩷᩶ۨ;)Ll/ۧᩴۨ;

    move-result-object v5

    iget-object v5, v5, Ll/ۧᩴۨ;->ۖ:Lbin/mt/plugin/api/preference/PluginPreference$OnPreferenceChangeListener;

    iget-object v6, p2, Ll/ۗᩴۨ;->ۡ:Ljava/lang/Object;

    check-cast v6, Lbin/mt/plugin/api/preference/PluginPreference$PreferenceItem;

    invoke-interface {v5, p1, v6, p3}, Lbin/mt/plugin/api/preference/PluginPreference$OnPreferenceChangeListener;->onChange(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/preference/PluginPreference$PreferenceItem;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "\u06e1\u073a\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_18

    :sswitch_b
    if-nez v1, :cond_1

    const-string v5, "\u06da\u073a\u05a8"

    :goto_6
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_c

    :cond_1
    :goto_7
    const-string v5, "\u073d\u0730\u1a75"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    .line 490
    :sswitch_c
    :try_start_1
    iget-object v1, p2, Ll/ۗᩴۨ;->ۡ:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "\u06df\u0736\u06dc"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_b

    :catchall_0
    move-exception v2

    const-string v5, "\u05a1\u1a78\u1a76"

    goto/16 :goto_0

    :sswitch_d
    return-void

    .line 488
    :sswitch_e
    iget-object v5, p0, Ll/ܽ᩶ۨ;->ۡۜ:Ll/᩷᩶ۨ;

    invoke-static {v5}, Ll/᩷᩶ۨ;->ۡ(Ll/᩷᩶ۨ;)Ll/ۧᩴۨ;

    move-result-object v6

    iget-object v6, v6, Ll/ۧᩴۨ;->ۖ:Lbin/mt/plugin/api/preference/PluginPreference$OnPreferenceChangeListener;

    if-eqz v6, :cond_2

    const-string v0, "\u073f\u06e7\u1a7b"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    move-object v0, v5

    goto/16 :goto_3

    :cond_2
    :goto_8
    const-string v5, "\u05a1\u06eb\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1

    .line 6
    :sswitch_f
    sget-boolean v5, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v5, :cond_3

    const-string v5, "\u1a75\u1a7b\u06e4"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto :goto_12

    :cond_3
    const-string v5, "\u073f\u1a74\u1a79"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_11

    .line 132
    :sswitch_10
    sget v5, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v5, :cond_4

    goto :goto_f

    :cond_4
    const-string v5, "\u073d\u06d9\u06dc"

    :goto_a
    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    :goto_b
    xor-int v6, v5, v4

    goto/16 :goto_3

    :sswitch_11
    sget-boolean v5, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v5, :cond_5

    goto :goto_f

    :cond_5
    const-string v5, "\u0733\u0736\u05a1"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_d
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto :goto_15

    .line 234
    :sswitch_12
    sget v5, Ll/۟;->ۗ֨ۘ:I

    if-gtz v5, :cond_7

    :cond_6
    :goto_e
    const-string v5, "\u06e4\u06d8\u1a73"

    goto :goto_10

    :cond_7
    const-string v5, "\u05a1\u0730\u1a75"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    goto :goto_13

    :sswitch_13
    sget v5, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v5, :cond_9

    :cond_8
    :goto_f
    const-string v5, "\u06d6\u06da\u05a1"

    goto :goto_14

    :cond_9
    const-string v5, "\u0730\u0730\u073d"

    :goto_10
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_11
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_12
    const/4 v7, 0x0

    goto/16 :goto_1b

    .line 288
    :sswitch_14
    sget v5, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v5, :cond_a

    goto :goto_19

    :cond_a
    const-string v5, "\u06e7\u1a79\u06da"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    :goto_13
    xor-int v6, v5, v3

    goto/16 :goto_3

    .line 198
    :sswitch_15
    sget-boolean v5, Ll/ܶ;->ۧܰ֫:Z

    if-nez v5, :cond_c

    :cond_b
    const-string/jumbo v5, "\u1a78\u1a78\u06d7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_d

    :cond_c
    const-string/jumbo v5, "\u1a79\u1a76\u06d6"

    :goto_14
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_15
    const/4 v7, 0x2

    :goto_16
    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_1c

    .line 93
    :sswitch_16
    sget-boolean v5, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v5, :cond_e

    :cond_d
    :goto_17
    const-string v5, "\u06e4\u06e4\u06d8"

    goto/16 :goto_6

    :cond_e
    const-string v5, "\u06eb\u1a75\u06d8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_18
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    .line 467
    :sswitch_17
    sget-boolean v5, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v5, :cond_f

    goto :goto_19

    :cond_f
    const-string v5, "\u06e0\u06e7\u1a74"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_1a

    .line 445
    :sswitch_18
    sget-boolean v5, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v5, :cond_11

    :cond_10
    :goto_19
    const-string v5, "\u05ab\u06db\u05a1"

    goto/16 :goto_a

    :cond_11
    const-string v5, "\u0730\u06dc\u1a73"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_1a
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    :goto_1b
    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_1c
    add-int/2addr v6, v5

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb6cf80 -> :sswitch_c
        -0xb64d5b -> :sswitch_0
        -0xa9dd19 -> :sswitch_a
        -0x7fa7c4 -> :sswitch_d
        -0x667a6d -> :sswitch_2
        -0x31be18 -> :sswitch_7
        -0x1d34ec -> :sswitch_13
        -0x1bf01e -> :sswitch_10
        -0x1bc525 -> :sswitch_17
        -0x1a9cec -> :sswitch_5
        -0x1a9a27 -> :sswitch_16
        -0x1a827c -> :sswitch_9
        -0x160ae6 -> :sswitch_11
        0x1604aa -> :sswitch_1
        0x1a5da8 -> :sswitch_3
        0x1a943e -> :sswitch_b
        0x1c229b -> :sswitch_f
        0x342afb -> :sswitch_12
        0x66b80e -> :sswitch_14
        0x963c02 -> :sswitch_6
        0xb52d97 -> :sswitch_4
        0xed5275 -> :sswitch_8
        0x1b95f42 -> :sswitch_15
        0x1ca2d1c -> :sswitch_18
        0x2bc74ae -> :sswitch_e
    .end sparse-switch
.end method

.method public static synthetic ۜ(Ll/ܽ᩶ۨ;Ljava/util/List;Ljava/lang/String;Ll/ۙᩴۨ;Ll/ۙܽۨ;Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    sget v4, Ll/᩻᩷;->ۙܺۘ:I

    const-string v5, "\u073a\u0733\u06d9"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_1
    const/4 v7, 0x0

    :goto_2
    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    add-int/2addr v6, v5

    :goto_4
    sparse-switch v6, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    sget v5, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v5, :cond_c

    goto/16 :goto_f

    .line 127
    :sswitch_1
    sget v5, Ll/ܽ۟;->ܺۛ᩷:I

    if-lez v5, :cond_a

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v5

    if-lez v5, :cond_6

    goto/16 :goto_14

    .line 267
    :sswitch_3
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    goto/16 :goto_14

    .line 147
    :sswitch_4
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    return-void

    .line 435
    :sswitch_5
    iget-object v0, p3, Ll/ۗᩴۨ;->ۖ:Ljava/lang/CharSequence;

    goto :goto_5

    .line 436
    :sswitch_6
    iget-object v5, p0, Ll/ܽ᩶ۨ;->۬:Landroid/widget/TextView;

    invoke-static {v5, v0}, Ll/ۙ֨;->ۛ᩺ܶ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    iget-object v5, p0, Ll/ܽ᩶ۨ;->ۘ:Ll/ۗᩴۨ;

    invoke-direct {p0, p4, v5, v2}, Ll/ܽ᩶ۨ;->ۜ(Ll/ۙܽۨ;Ll/ۗᩴۨ;Ljava/lang/Object;)V

    goto :goto_7

    .line 434
    :sswitch_7
    iget-object v5, p0, Ll/ܽ᩶ۨ;->ۡۜ:Ll/᩷᩶ۨ;

    invoke-static {v5}, Ll/᩷᩶ۨ;->ۛ(Ll/᩷᩶ۨ;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v6, p3, Ll/ۗᩴۨ;->֡:Ljava/lang/String;

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 435
    iget-object v5, v1, Ll/ܰᩴۨ;->֡:Ljava/lang/CharSequence;

    if-nez v5, :cond_0

    const-string v5, "\u1a77\u06e2\u0733"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_c

    :cond_0
    move-object v0, v5

    :goto_5
    const-string v5, "\u06d7\u073a\u05a1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_6
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_d

    .line 431
    :sswitch_8
    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    .line 432
    invoke-static {p1, p6}, Ll/ۗۧ;->᩶ۧۖ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܰᩴۨ;

    .line 433
    iget-object v6, v5, Ll/ܰᩴۨ;->ۛ:Ljava/lang/String;

    invoke-static {p2, v6}, Ll/֨᩺ܰ;->ۜ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v1, "\u1a74\u06e7\u06ec"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v2, v7

    xor-int/2addr v2, v4

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v2, v6

    move v6, v1

    move-object v1, v5

    goto/16 :goto_4

    :cond_1
    :goto_7
    const-string v5, "\u06ec\u06d8\u05a8"

    :goto_8
    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_9

    .line 35
    :sswitch_9
    sget v5, Ll/֨֡;->۟ۘۢ:I

    if-eqz v5, :cond_2

    const-string v5, "\u06da\u06eb\u05a1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_13

    :cond_2
    const-string v5, "\u1a73\u06dc\u1a77"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    goto/16 :goto_2

    .line 403
    :sswitch_a
    sget v5, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v5, :cond_3

    goto/16 :goto_12

    :cond_3
    const-string v5, "\u0733\u1a74\u1a7a"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    :goto_9
    xor-int v6, v5, v3

    goto/16 :goto_4

    .line 222
    :sswitch_b
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_f

    :cond_4
    const-string v5, "\u073a\u06db\u06dc"

    goto/16 :goto_10

    .line 150
    :sswitch_c
    sget-boolean v5, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v5, :cond_5

    goto :goto_f

    :cond_5
    const-string v5, "\u1a74\u05ab\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_0

    .line 60
    :sswitch_d
    sget v5, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v5, :cond_7

    :cond_6
    :goto_a
    const-string v5, "\u05a1\u06e2\u1a76"

    goto :goto_8

    :cond_7
    const-string v5, "\u0730\u073d\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_b
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_c
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    sub-int/2addr v6, v5

    goto/16 :goto_4

    :sswitch_e
    sget v5, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v5, :cond_8

    goto :goto_12

    :cond_8
    const-string v5, "\u073f\u06ec\u1a75"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_11

    :sswitch_f
    sget v5, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v5, :cond_9

    goto :goto_14

    :cond_9
    const-string/jumbo v5, "\u1a79\u06eb\u1a7a"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_e
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    :sswitch_10
    sget v5, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v5, :cond_b

    :cond_a
    :goto_f
    const-string v5, "\u1a77\u06eb\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_6

    :cond_b
    const-string v5, "\u1a76\u05ab\u0736"

    :goto_10
    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    :goto_11
    xor-int v6, v5, v4

    goto/16 :goto_4

    .line 112
    :sswitch_11
    sget v5, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v5, :cond_d

    :cond_c
    :goto_12
    const-string v5, "\u05a8\u06ec\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto :goto_b

    :cond_d
    const-string v5, "\u06eb\u06df\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_13
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_15

    .line 407
    :sswitch_12
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v5

    if-eqz v5, :cond_e

    :goto_14
    const-string v5, "\u1a75\u1a75\u06e0"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto :goto_e

    :cond_e
    const-string v5, "\u06df\u06ec\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_15
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ed4757 -> :sswitch_5
        -0x1bfa7a7 -> :sswitch_2
        -0x103d0c7 -> :sswitch_c
        -0xf737dd -> :sswitch_6
        -0xb7619f -> :sswitch_11
        -0xb5d92b -> :sswitch_10
        -0x668c83 -> :sswitch_4
        -0x642e84 -> :sswitch_7
        -0x641de4 -> :sswitch_f
        -0x63fb3e -> :sswitch_e
        -0x63eddf -> :sswitch_8
        -0x5fe253 -> :sswitch_1
        -0x315300 -> :sswitch_12
        -0x271887 -> :sswitch_b
        -0x26ccf9 -> :sswitch_0
        -0x1e77e1 -> :sswitch_9
        -0x1c328b -> :sswitch_d
        -0x1bea1a -> :sswitch_a
        -0x16322d -> :sswitch_3
    .end sparse-switch
.end method

.method public static bridge synthetic ۜ(Ll/ܽ᩶ۨ;Ll/ۙܽۨ;Ll/ۗᩴۨ;Ljava/lang/String;)V
    .locals 5

    sget v0, Ll/᩵۬;->ܶۤ۫:I

    sget v1, Ll/ܽۚ;->ܿۙᩴ:I

    const-string v2, "\u06dc\u06d9\u073a"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 3
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-lez v2, :cond_1

    goto/16 :goto_c

    .line 4
    :sswitch_0
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_a

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "\u0730\u1a7a\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_2

    :cond_1
    :goto_1
    const-string v2, "\u1a73\u1a77\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    goto/16 :goto_c

    .line 0
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    return-void

    :sswitch_4
    invoke-direct {p0, p1, p2, p3}, Ll/ܽ᩶ۨ;->ۜ(Ll/ۙܽۨ;Ll/ۗᩴۨ;Ljava/lang/Object;)V

    return-void

    :sswitch_5
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v2, "\u06e2\u05a1\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    :sswitch_6
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u06e1\u06e7\u1a73"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_6

    :cond_4
    const-string v2, "\u06e8\u1a74\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_4

    .line 2
    :sswitch_8
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v2, "\u1a77\u06d9\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    sub-int v2, v3, v2

    goto/16 :goto_0

    :sswitch_9
    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "\u05a1\u06da\u1a79"

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

    goto :goto_9

    :sswitch_a
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_7

    goto :goto_a

    :cond_7
    const-string/jumbo v2, "\u1a7a\u1a74\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x2

    goto/16 :goto_f

    :sswitch_b
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_8

    :goto_6
    const-string v2, "\u06da\u06d9\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_3

    :cond_8
    const-string v2, "\u05ab\u1a75\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_e

    :sswitch_c
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_9

    goto :goto_c

    :cond_9
    const-string/jumbo v2, "\u1a7b\u05a1\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x2

    goto :goto_b

    .line 1
    :sswitch_d
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_b

    :cond_a
    :goto_a
    const-string v2, "\u1a73\u06e8\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_5

    :cond_b
    const-string v2, "\u1a75\u06e7\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_b
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :sswitch_e
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_c

    :goto_c
    const-string v2, "\u06db\u06e0\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_c
    const-string/jumbo v2, "\u1a78\u0736\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbbc8d -> :sswitch_a
        -0xc70240 -> :sswitch_6
        -0xb680b7 -> :sswitch_c
        -0x63fefe -> :sswitch_1
        -0x2f76de -> :sswitch_3
        -0x1a9de6 -> :sswitch_e
        -0x15d907 -> :sswitch_8
        0x1acbfe -> :sswitch_5
        0x270581 -> :sswitch_4
        0x342f47 -> :sswitch_d
        0x60f151 -> :sswitch_0
        0x6425a0 -> :sswitch_b
        0x667dd6 -> :sswitch_2
        0x6697e0 -> :sswitch_9
        0x176d249 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 61

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

    sget v50, Ll/᩻᩷;->ۙܺۘ:I

    sget v51, Ll/ۗۧ;->۟᩵ܰ:I

    const-string v0, "\u06e8\u06dc\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v51

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    move-object v12, v4

    move-object/from16 p1, v8

    move-object/from16 v43, v9

    move-object v2, v15

    move-object/from16 v15, v18

    move-object/from16 v27, v25

    move-object/from16 v42, v30

    move-object/from16 v54, v31

    move-object/from16 v6, v45

    move-object/from16 v56, v47

    move-object/from16 v4, v49

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v46, 0x0

    const/16 v55, 0x0

    move-object/from16 v45, v11

    move-object/from16 v18, v16

    move-object/from16 v31, v28

    move-object/from16 v30, v29

    move-object/from16 v11, v44

    const/16 v28, 0x0

    const/16 v44, 0x0

    move-object/from16 v16, v10

    move-object/from16 v29, v19

    move-object/from16 v10, v23

    const/16 v23, 0x0

    move-object/from16 v19, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v26

    const/16 v26, 0x0

    move-object/from16 v58, v20

    move-object/from16 v20, v3

    move-object v3, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v58

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v47, v2

    .line 88
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    sget v0, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v0, :cond_0

    move-object/from16 v1, p0

    move-object/from16 v53, v2

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object v10, v12

    move-object/from16 v52, v15

    move-object/from16 v11, v20

    move/from16 v48, v23

    move-object/from16 v20, v29

    move-object/from16 v2, v45

    move/from16 v29, v55

    move-object/from16 v23, v3

    move v15, v5

    move-object v12, v6

    move/from16 v45, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v42

    move-object/from16 v42, v54

    :goto_1
    move-object/from16 v58, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v43

    move/from16 v43, v8

    move-object/from16 v8, v58

    move-object/from16 v59, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v59

    move/from16 v60, v46

    move-object/from16 v46, v13

    move/from16 v13, v60

    goto/16 :goto_43

    :cond_0
    const-string v0, "\u06e7\u06df\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v50

    move-object/from16 v47, v2

    goto/16 :goto_6

    :sswitch_1
    move-object/from16 v47, v2

    .line 460
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    sget v0, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    move-object/from16 v1, p0

    move-object/from16 v49, v11

    move-object/from16 v52, v15

    move-object/from16 v11, v20

    move/from16 v48, v23

    move-object/from16 v20, v29

    move-object/from16 v2, v45

    move-object/from16 v53, v47

    move/from16 v29, v55

    move-object/from16 v23, v3

    move v15, v5

    move-object/from16 v47, v10

    move-object v10, v12

    move/from16 v45, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v42

    move-object/from16 v42, v54

    move-object v12, v6

    move-object/from16 v58, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v43

    move/from16 v43, v8

    move-object/from16 v8, v58

    move-object/from16 v59, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v59

    move/from16 v60, v46

    move-object/from16 v46, v13

    move/from16 v13, v60

    goto/16 :goto_46

    :sswitch_2
    move-object/from16 v47, v2

    .line 274
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v49, v11

    move-object/from16 v52, v15

    move-object/from16 v11, v20

    move/from16 v48, v23

    move-object/from16 v20, v29

    move-object/from16 v2, v45

    move-object/from16 v53, v47

    move/from16 v29, v55

    move-object/from16 v23, v3

    move v15, v5

    move-object/from16 v47, v10

    move-object v10, v12

    move/from16 v45, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v42

    move-object/from16 v42, v54

    move-object v12, v6

    goto/16 :goto_1

    :cond_3
    move-object/from16 v1, p0

    move-object/from16 v49, v11

    move-object/from16 v52, v15

    move-object/from16 v11, v20

    move/from16 v48, v23

    move-object/from16 v20, v29

    move-object/from16 v2, v45

    move-object/from16 v53, v47

    move/from16 v29, v55

    move-object/from16 v23, v3

    move v15, v5

    move-object/from16 v47, v10

    move-object v10, v12

    move/from16 v45, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v42

    move-object/from16 v42, v54

    move-object v12, v6

    move-object/from16 v58, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v43

    move/from16 v43, v8

    move-object/from16 v8, v58

    move-object/from16 v59, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v59

    move/from16 v60, v46

    move-object/from16 v46, v13

    move/from16 v13, v60

    goto/16 :goto_45

    :sswitch_3
    move-object/from16 v47, v2

    .line 140
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget v0, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v15

    move-object/from16 v57, v43

    move-object v11, v4

    move v15, v5

    move-object v12, v6

    move-object/from16 v6, v47

    move-object/from16 v47, v10

    move-object/from16 v10, v45

    move-object/from16 v45, v3

    move/from16 v58, v46

    move-object/from16 v46, v13

    move/from16 v13, v58

    goto/16 :goto_9

    :sswitch_4
    move-object/from16 v47, v2

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    sget v0, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v0, :cond_5

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v49, v11

    move-object/from16 v52, v15

    move-object/from16 v11, v20

    move/from16 v48, v23

    move-object/from16 v20, v29

    move-object/from16 v2, v45

    move-object/from16 v53, v47

    move/from16 v29, v55

    move-object/from16 v23, v3

    move v15, v5

    move-object/from16 v47, v10

    move-object v10, v12

    move/from16 v45, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v42

    move-object/from16 v42, v54

    move-object v12, v6

    move-object/from16 v58, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v43

    move/from16 v43, v8

    move-object/from16 v8, v58

    move-object/from16 v59, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v59

    move/from16 v60, v46

    move-object/from16 v46, v13

    move/from16 v13, v60

    goto/16 :goto_3b

    :cond_5
    const-string v0, "\u06e8\u06e1\u06db"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v50

    goto/16 :goto_8

    :sswitch_5
    move-object/from16 v47, v2

    sget v0, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v0, :cond_7

    goto/16 :goto_2

    :sswitch_6
    move-object/from16 v47, v2

    sget v0, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    const-string v0, "\u06e2\u06ec\u05a8"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v50

    goto/16 :goto_7

    :sswitch_7
    move-object/from16 v47, v2

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 218
    :sswitch_8
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    :sswitch_9
    return-void

    :sswitch_a
    move-object/from16 v47, v2

    .line 484
    invoke-static {v9, v13, v12}, Ll/ۤۖ;->۟ۤۛ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v15

    move-object/from16 v2, v29

    move/from16 v29, v55

    move-object v11, v4

    move v15, v5

    move-object v12, v6

    move-object/from16 v5, v42

    move-object/from16 v4, v43

    move-object/from16 v6, v47

    move-object/from16 v42, v54

    move/from16 v43, v8

    move-object/from16 v47, v10

    move/from16 v8, v25

    move-object/from16 v10, v45

    move-object/from16 v45, v3

    move/from16 v3, v26

    move-object/from16 v26, v27

    move-object/from16 v58, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v58

    move/from16 v59, v46

    move-object/from16 v46, v13

    move/from16 v13, v59

    goto/16 :goto_23

    :sswitch_b
    move-object/from16 v47, v2

    .line 478
    invoke-static {v9}, Ll/᩷᩶ۨ;->֡(Ll/᩷᩶ۨ;)Lbin/mt/plugin/api/PluginContext;

    move-result-object v0

    invoke-interface {v0, v10}, Lbin/mt/plugin/api/PluginContext;->log(Ljava/lang/Throwable;)V

    move-object v13, v10

    goto :goto_5

    :sswitch_c
    move-object/from16 v47, v2

    .line 468
    invoke-static {v9}, Ll/᩷᩶ۨ;->֡(Ll/᩷᩶ۨ;)Lbin/mt/plugin/api/PluginContext;

    move-result-object v0

    invoke-interface {v0, v15}, Lbin/mt/plugin/api/PluginContext;->log(Ljava/lang/Throwable;)V

    move-object v13, v15

    :goto_5
    const-string v0, "\u06dc\u06ec\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v51

    :goto_6
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    :goto_7
    move-object/from16 v2, v47

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v47, v2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v15

    move-object/from16 v2, v29

    move-object/from16 v57, v43

    move/from16 v29, v55

    move-object v11, v4

    move v15, v5

    move-object v12, v6

    move-object/from16 v5, v42

    move-object/from16 v6, v47

    move-object/from16 v42, v54

    move-object/from16 v47, v10

    move-object/from16 v10, v45

    move-object/from16 v45, v3

    move-object/from16 v3, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move/from16 v58, v46

    move-object/from16 v46, v13

    move/from16 v13, v58

    goto/16 :goto_1c

    :sswitch_e
    move-object/from16 v47, v2

    .line 426
    invoke-static {v14, v5}, Ll/᩵;->ܿ᩻ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܰᩴۨ;

    iget-object v0, v0, Ll/ܰᩴۨ;->ۡ:Ljava/lang/CharSequence;

    aput-object v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move v0, v5

    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v15

    move-object/from16 v2, v29

    move-object/from16 v5, v42

    move-object/from16 v57, v43

    move-object/from16 v42, v54

    move-object v11, v4

    move-object v4, v6

    move/from16 v43, v8

    move-object/from16 v6, v47

    move-object/from16 v47, v10

    move-object/from16 v10, v45

    move-object/from16 v45, v3

    move-object/from16 v3, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move/from16 v58, v46

    move-object/from16 v46, v13

    move/from16 v13, v58

    goto/16 :goto_12

    :sswitch_f
    const v0, 0x7e99fa87

    xor-int v0, v32, v0

    .line 441
    invoke-static {v4, v0, v12}, Ll/ۚۚ;->ܽ۫᩹(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 442
    invoke-static {v4}, Ll/֨ܺ;->ܰ᩶ܳ(Ljava/lang/Object;)Ll/ۚ᩷ۧ;

    return-void

    :sswitch_10
    move-object/from16 v47, v2

    const/4 v0, 0x5

    const/4 v1, 0x3

    .line 430
    invoke-static {v11, v0, v1, v7}, Ll/ۙ֨;->ۗۚۜ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v1

    if-gtz v1, :cond_8

    :cond_7
    const-string v0, "\u1a76\u0736\u1a7a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v51

    :goto_8
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_7

    :cond_8
    const-string/jumbo v1, "\u1a78\u0730\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v48, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    xor-int v0, v2, v51

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move-object/from16 v2, v47

    move/from16 v32, v48

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v47, v2

    .line 429
    new-instance v0, Ll/ᩴ᩶ۨ;

    move-object v1, v0

    move-object/from16 v48, v47

    move-object/from16 v2, p0

    move-object/from16 v47, v10

    move-object v10, v3

    move-object v3, v14

    move-object/from16 v49, v11

    move-object v11, v4

    move/from16 v58, v46

    move-object/from16 v46, v13

    move/from16 v13, v58

    move-object/from16 v4, v18

    move-object/from16 v52, v15

    move v15, v5

    move-object/from16 v58, v45

    move-object/from16 v45, v10

    move-object/from16 v10, v58

    move-object/from16 v5, v48

    move-object/from16 v53, v12

    move-object/from16 v57, v43

    move-object v12, v6

    move-object/from16 v6, v44

    invoke-direct/range {v1 .. v6}, Ll/ᩴ᩶ۨ;-><init>(Ll/ܽ᩶ۨ;Ljava/util/ArrayList;Ljava/lang/String;Ll/ۙᩴۨ;Ll/ۙܽۨ;)V

    .line 430
    invoke-virtual {v11, v12, v13, v0}, Ll/۫᩷ۧ;->ۜ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    sget-object v0, Ll/ܽ᩶ۨ;->ܳ᩻᩸:[S

    .line 79
    sget v1, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v1, :cond_9

    const-string v0, "\u06d6\u1a7a\u06d6"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v51

    move-object v4, v11

    move-object v6, v12

    move v5, v15

    move-object/from16 v3, v45

    move-object/from16 v2, v48

    goto/16 :goto_b

    :cond_9
    const-string v1, "\u05ab\u0733\u1a75"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v50

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v4, v11

    move-object v6, v12

    move v5, v15

    move-object/from16 v3, v45

    move-object/from16 v2, v48

    move-object/from16 v15, v52

    move-object/from16 v12, v53

    move-object/from16 v43, v57

    move-object v11, v0

    goto/16 :goto_1b

    :sswitch_12
    move-object/from16 v48, v2

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v15

    move-object/from16 v57, v43

    move-object/from16 v10, v45

    move-object/from16 v45, v3

    move-object v11, v4

    move v15, v5

    move-object v12, v6

    move/from16 v58, v46

    move-object/from16 v46, v13

    move/from16 v13, v58

    .line 428
    sget v0, Ll/ۚ᩷ۧ;->۬:I

    .line 186
    new-instance v4, Ll/۫᩷ۧ;

    invoke-direct {v4, v9}, Ll/۫᩷ۧ;-><init>(Landroid/content/Context;)V

    move-object/from16 v6, v48

    .line 428
    iget-object v0, v6, Ll/ۗᩴۨ;->᩺:Ljava/lang/CharSequence;

    .line 429
    invoke-virtual {v4, v0}, Ll/۫᩷ۧ;->ۡ(Ljava/lang/CharSequence;)V

    .line 347
    sget v0, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v0, :cond_a

    :goto_9
    const-string v0, "\u06df\u0733\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v51

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_d

    :cond_a
    const-string/jumbo v0, "\u1a7a\u06d9\u06eb"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v51

    move-object v2, v6

    :goto_a
    move-object v6, v12

    move v5, v15

    move-object/from16 v3, v45

    :goto_b
    move-object/from16 v11, v49

    move-object/from16 v15, v52

    move-object/from16 v12, v53

    :goto_c
    move-object/from16 v43, v57

    goto/16 :goto_1b

    :sswitch_13
    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v15

    move-object/from16 v57, v43

    move-object/from16 v10, v45

    move-object/from16 v45, v3

    move-object v11, v4

    move v15, v5

    move-object v12, v6

    move-object/from16 v5, v42

    move-object v6, v2

    move/from16 v58, v46

    move-object/from16 v46, v13

    move/from16 v13, v58

    .line 473
    :try_start_0
    iget-object v0, v5, Ll/᩶ᩴۨ;->᩸:Ljava/lang/String;

    invoke-static {v0}, Ll/ۨᩴۨ;->ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 474
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Ll/ܽ᩶ۨ;->ܳ᩻᩸:[S

    const/16 v3, 0x8

    const/16 v4, 0x1a

    invoke-static {v2, v3, v4, v7}, Ll/ۤ֨;->ܺۖܺ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 475
    invoke-static {v1, v0}, Ll/᩻᩺;->᩹ᩴۘ(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 476
    invoke-static {v9, v1}, Ll/᩷۟;->֡ۛ֡(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "\u06e8\u1a75\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v50

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    move-object/from16 v42, v5

    :goto_d
    move-object v2, v6

    move-object v4, v11

    goto :goto_a

    :catchall_0
    move-exception v0

    const-string v1, "\u1a78\u06d6\u0730"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v50

    move-object/from16 v42, v5

    move-object v2, v6

    move-object v4, v11

    move-object v6, v12

    move v5, v15

    move-object/from16 v3, v45

    move-object/from16 v11, v49

    move-object/from16 v15, v52

    move-object/from16 v12, v53

    move-object/from16 v43, v57

    move-object/from16 v45, v10

    move-object v10, v0

    goto/16 :goto_1e

    :sswitch_14
    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v15

    move-object/from16 v57, v43

    move-object/from16 v10, v45

    move-object/from16 v45, v3

    move-object v11, v4

    move v15, v5

    move-object v12, v6

    move-object/from16 v5, v42

    move-object v6, v2

    move/from16 v58, v46

    move-object/from16 v46, v13

    move/from16 v13, v58

    .line 418
    invoke-static {v14, v8}, Ll/ۗ᩶;->ۜ۫ܿ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܰᩴۨ;

    iget-object v0, v0, Ll/ܰᩴۨ;->ۛ:Ljava/lang/String;

    move-object/from16 v1, v31

    invoke-static {v1, v0}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v31, v1

    move v0, v8

    move/from16 v43, v0

    move-object/from16 v2, v29

    move-object/from16 v42, v54

    move/from16 v29, v55

    move-object/from16 v1, p0

    move-object/from16 v58, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v58

    goto/16 :goto_1d

    :cond_b
    const-string v0, "\u05ab\u1a7a\u0733"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v51

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    move-object/from16 v31, v1

    goto :goto_f

    :sswitch_15
    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v15

    move-object/from16 v1, v31

    move-object/from16 v57, v43

    move-object/from16 v10, v45

    move-object/from16 v45, v3

    move-object v11, v4

    move v15, v5

    move-object v12, v6

    move-object/from16 v5, v42

    move/from16 v4, v55

    move-object v6, v2

    move/from16 v58, v46

    move-object/from16 v46, v13

    move/from16 v13, v58

    if-ge v15, v4, :cond_c

    const-string v0, "\u06d7\u06e2\u073a"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v50

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    goto :goto_e

    :cond_c
    const-string v0, "\u05ab\u1a78\u06df"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v51

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    :goto_e
    move-object/from16 v31, v1

    move/from16 v55, v4

    :goto_f
    move-object/from16 v42, v5

    move-object v2, v6

    move-object v4, v11

    move-object v6, v12

    move v5, v15

    move-object/from16 v3, v45

    move-object/from16 v11, v49

    move-object/from16 v15, v52

    move-object/from16 v12, v53

    move-object/from16 v43, v57

    move v1, v0

    goto/16 :goto_1b

    :sswitch_16
    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v15

    move-object/from16 v1, v31

    move-object/from16 v57, v43

    move-object/from16 v10, v45

    move-object/from16 v45, v3

    move-object v11, v4

    move v15, v5

    move-object v12, v6

    move-object/from16 v5, v42

    move/from16 v4, v55

    move-object v6, v2

    move/from16 v58, v46

    move-object/from16 v46, v13

    move/from16 v13, v58

    .line 463
    new-instance v0, Ll/۠᩶ۨ;

    move-object/from16 v3, v30

    invoke-direct {v0, v9, v3}, Ll/۠᩶ۨ;-><init>(Ll/᩷᩶ۨ;Ll/ۗᩴۨ;)V

    iput-object v0, v3, Ll/ۗᩴۨ;->ۡ:Ljava/lang/Object;

    move/from16 v30, v7

    move/from16 v43, v8

    move-object/from16 v2, v29

    move-object/from16 v7, v44

    move-object/from16 v42, v54

    move-object/from16 v1, p0

    move/from16 v29, v4

    goto/16 :goto_13

    :sswitch_17
    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v15

    move-object/from16 v1, v31

    move-object/from16 v57, v43

    move-object/from16 v10, v45

    move-object/from16 v45, v3

    move-object v11, v4

    move v15, v5

    move-object v12, v6

    move-object/from16 v3, v30

    move-object/from16 v5, v42

    move/from16 v4, v55

    move-object v6, v2

    move/from16 v58, v46

    move-object/from16 v46, v13

    move/from16 v13, v58

    .line 466
    :try_start_1
    iget-object v0, v3, Ll/ۗᩴۨ;->ۡ:Ljava/lang/Object;

    check-cast v0, Lbin/mt/plugin/api/preference/PluginPreference$PreferenceItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v2, v54

    :try_start_2
    invoke-interface {v2, v7, v0}, Lbin/mt/plugin/api/preference/PluginPreference$OnTextItemClickListener;->onClick(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/preference/PluginPreference$PreferenceItem;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "\u05ab\u0736\u1a79"

    move-object/from16 v31, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v42, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v51

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v31, v1

    move-object/from16 v42, v2

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object/from16 v31, v1

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v42, v54

    :goto_10
    const-string v1, "\u05a8\u073f\u06e4"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v50

    move-object/from16 v43, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v2, v0

    move/from16 v55, v4

    move-object v2, v6

    move-object/from16 v44, v7

    move-object v4, v11

    move-object v6, v12

    move/from16 v7, v30

    move-object/from16 v54, v42

    move-object/from16 v11, v49

    move-object/from16 v12, v53

    move-object/from16 v30, v3

    move-object/from16 v42, v5

    move v5, v15

    move-object/from16 v15, v43

    move-object/from16 v3, v45

    goto/16 :goto_c

    :sswitch_18
    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v15

    move-object/from16 v57, v43

    move-object/from16 v10, v45

    move-object/from16 v45, v3

    move-object v11, v4

    move v15, v5

    move-object v12, v6

    move-object/from16 v3, v30

    move-object/from16 v5, v42

    move-object/from16 v42, v54

    move/from16 v4, v55

    move-object v6, v2

    move/from16 v30, v7

    move-object/from16 v7, v44

    move/from16 v58, v46

    move-object/from16 v46, v13

    move/from16 v13, v58

    .line 471
    invoke-static/range {v40 .. v40}, Ll/֨;->ۜ֡֡(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "\u06e0\u1a74\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v50

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    move/from16 v55, v4

    move-object v2, v6

    move-object/from16 v44, v7

    move-object v4, v11

    move-object v6, v12

    move/from16 v7, v30

    move-object/from16 v54, v42

    move-object/from16 v11, v49

    move-object/from16 v12, v53

    move-object/from16 v43, v57

    move-object/from16 v30, v3

    move-object/from16 v42, v5

    move v5, v15

    move-object/from16 v3, v45

    move-object/from16 v15, v52

    goto/16 :goto_1b

    :cond_d
    move-object/from16 v1, p0

    move-object/from16 v44, v3

    move/from16 v43, v8

    move/from16 v8, v25

    move/from16 v3, v26

    move-object/from16 v26, v27

    move-object/from16 v2, v29

    move/from16 v29, v4

    goto/16 :goto_17

    :sswitch_19
    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v15

    move-object/from16 v57, v43

    move-object/from16 v10, v45

    move-object/from16 v45, v3

    move-object v11, v4

    move v15, v5

    move-object v12, v6

    move-object/from16 v3, v30

    move-object/from16 v5, v42

    move-object/from16 v42, v54

    move/from16 v4, v55

    move-object v6, v2

    move/from16 v30, v7

    move-object/from16 v2, v29

    move-object/from16 v7, v44

    move/from16 v58, v46

    move-object/from16 v46, v13

    move/from16 v13, v58

    .line 453
    iget-object v0, v2, Ll/ۗᩴۨ;->ۖ:Ljava/lang/CharSequence;

    move-object/from16 v1, p0

    move-object/from16 v56, v0

    move/from16 v29, v4

    move/from16 v43, v8

    goto/16 :goto_18

    :sswitch_1a
    move-object/from16 v1, p0

    move-object/from16 v7, v44

    .line 454
    iget-object v0, v1, Ll/ܽ᩶ۨ;->۬:Landroid/widget/TextView;

    move-object/from16 v2, v56

    invoke-static {v0, v2}, Ll/ۙ֨;->ۛ᩺ܶ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    iget-object v0, v1, Ll/ܽ᩶ۨ;->ۘ:Ll/ۗᩴۨ;

    invoke-static/range {v23 .. v23}, Ll/᩻᩻;->۠ܳۖ(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v7, v0, v2}, Ll/ܽ᩶ۨ;->ۜ(Ll/ۙܽۨ;Ll/ۗᩴۨ;Ljava/lang/Object;)V

    return-void

    :sswitch_1b
    move-object/from16 v1, p0

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v15

    move-object/from16 v57, v43

    move-object/from16 v10, v45

    move-object/from16 v45, v3

    move-object v11, v4

    move v15, v5

    move-object v12, v6

    move-object/from16 v3, v30

    move-object/from16 v5, v42

    move-object/from16 v42, v54

    move/from16 v4, v55

    move-object v6, v2

    move/from16 v30, v7

    move-object/from16 v2, v29

    move-object/from16 v7, v44

    move/from16 v58, v46

    move-object/from16 v46, v13

    move/from16 v13, v58

    .line 417
    invoke-static {v14}, Ll/᩻᩷;->ۛ۫ܶ(Ljava/lang/Object;)I

    move-result v0

    if-ge v8, v0, :cond_e

    const-string v0, "\u05ab\u073a\u073f"

    move/from16 v29, v4

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v43, v8

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v4, v8

    xor-int v4, v4, v51

    const/4 v8, 0x2

    goto/16 :goto_15

    :cond_e
    move/from16 v29, v4

    move/from16 v43, v8

    move-object/from16 v44, v3

    goto/16 :goto_20

    :sswitch_1c
    move-object/from16 v1, p0

    move-object v6, v2

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v15

    move-object/from16 v2, v29

    move-object/from16 v5, v42

    move-object/from16 v57, v43

    move-object/from16 v10, v45

    move-object/from16 v42, v54

    move-object/from16 v45, v3

    move-object v11, v4

    move/from16 v43, v8

    move-object/from16 v3, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move/from16 v58, v46

    move-object/from16 v46, v13

    move/from16 v13, v58

    .line 424
    invoke-static {v14}, Ll/ۙۙ;->ۘ۠ܽ(Ljava/lang/Object;)I

    move-result v0

    new-array v4, v0, [Ljava/lang/CharSequence;

    move/from16 v55, v0

    move/from16 v0, v28

    :goto_12
    const-string v8, "\u1a76\u073d\u06df"

    const/4 v12, 0x0

    invoke-static {v8, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v15, 0x1

    invoke-static {v8, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v12, v15

    xor-int v12, v12, v50

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v12

    move-object/from16 v29, v2

    move-object v2, v6

    move-object/from16 v44, v7

    move v1, v8

    move/from16 v7, v30

    move-object/from16 v54, v42

    move/from16 v8, v43

    move-object/from16 v15, v52

    move-object/from16 v12, v53

    move-object/from16 v43, v57

    move-object/from16 v30, v3

    move-object v6, v4

    move-object/from16 v42, v5

    move-object v4, v11

    move-object/from16 v3, v45

    move-object/from16 v11, v49

    move v5, v0

    goto/16 :goto_1b

    :sswitch_1d
    move-object/from16 v1, p0

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v15

    move-object/from16 v57, v43

    move-object/from16 v10, v45

    move-object/from16 v45, v3

    move-object v11, v4

    move v15, v5

    move-object v12, v6

    move/from16 v43, v8

    move-object/from16 v3, v30

    move-object/from16 v5, v42

    move-object/from16 v42, v54

    move-object v6, v2

    move/from16 v30, v7

    move-object/from16 v2, v29

    move-object/from16 v7, v44

    move/from16 v29, v55

    move/from16 v58, v46

    move-object/from16 v46, v13

    move/from16 v13, v58

    if-eqz v34, :cond_f

    goto/16 :goto_16

    :cond_f
    move-object/from16 v44, v3

    move-object/from16 v8, v21

    move/from16 v48, v23

    move-object/from16 v23, v45

    move-object/from16 v4, v57

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move/from16 v45, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v20, v2

    move-object/from16 v27, v5

    move-object v2, v10

    move-object/from16 v5, v53

    move-object/from16 v53, v6

    goto/16 :goto_3a

    :sswitch_1e
    move-object/from16 v1, p0

    return-void

    :sswitch_1f
    move-object/from16 v1, p0

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v15

    move-object/from16 v57, v43

    move-object/from16 v10, v45

    move-object/from16 v45, v3

    move-object v11, v4

    move v15, v5

    move-object v12, v6

    move/from16 v43, v8

    move-object/from16 v3, v30

    move-object/from16 v5, v42

    move-object/from16 v42, v54

    move-object v6, v2

    move/from16 v30, v7

    move-object/from16 v2, v29

    move-object/from16 v7, v44

    move/from16 v29, v55

    move/from16 v58, v46

    move-object/from16 v46, v13

    move/from16 v13, v58

    .line 462
    iget-object v0, v3, Ll/ۗᩴۨ;->ۡ:Ljava/lang/Object;

    if-nez v0, :cond_10

    const-string v0, "\u0733\u073a\u06db"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v4, v4, v8

    xor-int v4, v4, v51

    goto :goto_14

    :cond_10
    :goto_13
    const-string v0, "\u06e4\u073a\u06e8"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v4, v4, v8

    xor-int v4, v4, v50

    :goto_14
    const/4 v8, 0x0

    :goto_15
    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    goto/16 :goto_1a

    :sswitch_20
    move-object/from16 v1, p0

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v15

    move-object/from16 v57, v43

    move-object/from16 v10, v45

    move-object/from16 v45, v3

    move-object v11, v4

    move v15, v5

    move-object v12, v6

    move/from16 v43, v8

    move-object/from16 v3, v30

    move-object/from16 v5, v42

    move-object/from16 v42, v54

    move-object v6, v2

    move/from16 v30, v7

    move-object/from16 v2, v29

    move-object/from16 v7, v44

    move/from16 v29, v55

    move/from16 v58, v46

    move-object/from16 v46, v13

    move/from16 v13, v58

    .line 471
    iget-object v0, v5, Ll/᩶ᩴۨ;->᩸:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v4, "\u1a75\u0730\u1a77"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    move-object/from16 v44, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v8, v8, v0

    xor-int v0, v8, v50

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v0, v4

    move v1, v0

    move-object v4, v11

    move/from16 v55, v29

    move-object/from16 v54, v42

    move/from16 v8, v43

    move-object/from16 v40, v44

    move-object/from16 v11, v49

    move-object/from16 v43, v57

    move-object/from16 v29, v2

    move-object/from16 v42, v5

    move-object v2, v6

    move-object/from16 v44, v7

    move-object v6, v12

    move v5, v15

    move/from16 v7, v30

    move-object/from16 v15, v52

    move-object/from16 v12, v53

    move-object/from16 v30, v3

    move-object/from16 v3, v45

    goto/16 :goto_1b

    :cond_11
    :goto_16
    move-object/from16 v44, v3

    move/from16 v8, v25

    move/from16 v3, v26

    move-object/from16 v26, v27

    :goto_17
    move-object/from16 v4, v57

    goto/16 :goto_23

    :sswitch_21
    move-object/from16 v1, p0

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v15

    move-object/from16 v57, v43

    move-object/from16 v10, v45

    move-object/from16 v45, v3

    move-object v11, v4

    move v15, v5

    move-object v12, v6

    move/from16 v43, v8

    move-object/from16 v3, v30

    move-object/from16 v5, v42

    move-object/from16 v42, v54

    move-object v6, v2

    move/from16 v30, v7

    move-object/from16 v2, v29

    move-object/from16 v7, v44

    move/from16 v29, v55

    move/from16 v58, v46

    move-object/from16 v46, v13

    move/from16 v13, v58

    if-nez v39, :cond_12

    const-string v0, "\u06d8\u06ec\u06eb"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v51

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v4, v4, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_19

    :cond_12
    move-object/from16 v56, v39

    :goto_18
    const-string v0, "\u1a75\u05a8\u06d7"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v51

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v4, v4, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_19
    sub-int v0, v4, v0

    :goto_1a
    move v1, v0

    move-object/from16 v44, v7

    move-object v4, v11

    move/from16 v55, v29

    move/from16 v7, v30

    move-object/from16 v54, v42

    move/from16 v8, v43

    move-object/from16 v11, v49

    move-object/from16 v43, v57

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v42, v5

    move-object v2, v6

    move-object v6, v12

    move v5, v15

    move-object/from16 v3, v45

    move-object/from16 v15, v52

    move-object/from16 v12, v53

    :goto_1b
    move-object/from16 v45, v10

    move-object/from16 v10, v47

    goto/16 :goto_1e

    :sswitch_22
    move-object/from16 v1, p0

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v15

    move-object/from16 v57, v43

    move-object/from16 v10, v45

    move-object/from16 v45, v3

    move-object v11, v4

    move v15, v5

    move-object v12, v6

    move-object/from16 v3, v30

    move-object/from16 v5, v42

    move-object/from16 v42, v54

    move-object v6, v2

    move/from16 v30, v7

    move-object/from16 v2, v29

    move-object/from16 v7, v44

    move/from16 v29, v55

    move/from16 v58, v46

    move-object/from16 v46, v13

    move/from16 v13, v58

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_1c
    const-string v0, "\u06d8\u073a\u1a73"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move-object/from16 v44, v3

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v4, v3

    xor-int v3, v4, v50

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    move v1, v0

    move-object v4, v11

    move/from16 v55, v29

    move-object/from16 v54, v42

    goto/16 :goto_22

    :sswitch_23
    move-object/from16 v1, p0

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v46, v13

    move-object/from16 v52, v15

    move-object/from16 v57, v43

    move-object/from16 v10, v45

    move-object/from16 v45, v3

    move-object v11, v4

    move v15, v5

    move-object v12, v6

    move/from16 v43, v8

    move-object/from16 v5, v42

    move-object/from16 v42, v54

    move-object v6, v2

    move-object/from16 v2, v29

    move/from16 v29, v55

    move-object/from16 v58, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v58

    const/4 v0, -0x1

    :goto_1d
    const-string v3, "\u06d6\u06e4\u05a8"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v50

    move v1, v3

    move-object v4, v11

    move/from16 v55, v29

    move-object/from16 v54, v42

    move/from16 v8, v43

    move-object/from16 v3, v45

    move-object/from16 v13, v46

    move-object/from16 v11, v49

    move-object/from16 v43, v57

    move/from16 v46, v0

    move-object/from16 v29, v2

    move-object/from16 v42, v5

    move-object v2, v6

    move-object/from16 v45, v10

    move-object v6, v12

    move v5, v15

    move-object/from16 v10, v47

    move-object/from16 v15, v52

    move-object/from16 v12, v53

    move-object/from16 v58, v44

    move-object/from16 v44, v7

    move/from16 v7, v30

    move-object/from16 v30, v58

    goto/16 :goto_0

    :sswitch_24
    move-object/from16 v1, p0

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v15

    move-object/from16 v57, v43

    move-object/from16 v10, v45

    move-object/from16 v45, v3

    move-object v11, v4

    move v15, v5

    move-object v12, v6

    move/from16 v43, v8

    move-object/from16 v5, v42

    move-object/from16 v42, v54

    move-object v6, v2

    move-object/from16 v2, v29

    move/from16 v29, v55

    move-object/from16 v58, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v58

    move/from16 v59, v46

    move-object/from16 v46, v13

    move/from16 v13, v59

    .line 460
    iget-object v0, v1, Ll/ܽ᩶ۨ;->ۘ:Ll/ۗᩴۨ;

    move-object v3, v0

    check-cast v3, Ll/᩶ᩴۨ;

    .line 461
    iget-object v4, v3, Ll/᩶ᩴۨ;->ۧ:Lbin/mt/plugin/api/preference/PluginPreference$OnTextItemClickListener;

    if-eqz v4, :cond_13

    const-string v3, "\u073d\u06ec\u1a7a"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v50

    move v1, v3

    move-object/from16 v54, v4

    move-object/from16 v42, v5

    move-object/from16 v44, v7

    move-object v4, v11

    move v5, v15

    move/from16 v55, v29

    move/from16 v7, v30

    move/from16 v8, v43

    move-object/from16 v3, v45

    move-object/from16 v11, v49

    move-object/from16 v15, v52

    move-object/from16 v43, v57

    move-object/from16 v30, v0

    move-object/from16 v29, v2

    move-object v2, v6

    move-object/from16 v45, v10

    move-object v6, v12

    move-object/from16 v10, v47

    move-object/from16 v12, v53

    :goto_1e
    move-object/from16 v58, v46

    move/from16 v46, v13

    move-object/from16 v13, v58

    goto/16 :goto_0

    :cond_13
    const-string v0, "\u06da\u05ab\u06e7"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v50

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move v1, v0

    move-object v4, v11

    move v5, v15

    move/from16 v55, v29

    move-object/from16 v54, v42

    move/from16 v8, v43

    move-object/from16 v11, v49

    move-object/from16 v15, v52

    move-object/from16 v43, v57

    move-object/from16 v29, v2

    move-object/from16 v42, v3

    move-object v2, v6

    move-object v6, v12

    move-object/from16 v3, v45

    move-object/from16 v12, v53

    move-object/from16 v45, v10

    move-object/from16 v10, v47

    goto/16 :goto_39

    :sswitch_25
    move-object/from16 v1, p0

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v15

    move-object/from16 v57, v43

    move-object/from16 v10, v45

    move-object/from16 v45, v3

    move-object v11, v4

    move v15, v5

    move-object v12, v6

    move/from16 v43, v8

    move-object/from16 v5, v42

    move-object/from16 v42, v54

    move-object v6, v2

    move-object/from16 v2, v29

    move/from16 v29, v55

    move-object/from16 v58, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v58

    move/from16 v59, v46

    move-object/from16 v46, v13

    move/from16 v13, v59

    .line 451
    iget-object v0, v2, Ll/ܺᩴۨ;->᩵:Ljava/lang/CharSequence;

    goto :goto_1f

    :sswitch_26
    move-object/from16 v1, p0

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v15

    move-object/from16 v57, v43

    move-object/from16 v10, v45

    move-object/from16 v45, v3

    move-object v11, v4

    move v15, v5

    move-object v12, v6

    move/from16 v43, v8

    move-object/from16 v5, v42

    move-object/from16 v42, v54

    move-object v6, v2

    move-object/from16 v2, v29

    move/from16 v29, v55

    move-object/from16 v58, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v58

    move/from16 v59, v46

    move-object/from16 v46, v13

    move/from16 v13, v59

    iget-object v0, v2, Ll/ܺᩴۨ;->᩸:Ljava/lang/CharSequence;

    :goto_1f
    move-object/from16 v39, v0

    const-string v0, "\u0733\u06d6\u06d7"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v51

    goto/16 :goto_21

    :sswitch_27
    move-object/from16 v1, p0

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v15

    move-object/from16 v57, v43

    move-object/from16 v10, v45

    move-object/from16 v45, v3

    move-object v11, v4

    move v15, v5

    move-object v12, v6

    move/from16 v43, v8

    move-object/from16 v5, v42

    move-object/from16 v42, v54

    move-object v6, v2

    move-object/from16 v2, v29

    move/from16 v29, v55

    move-object/from16 v58, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v58

    move/from16 v59, v46

    move-object/from16 v46, v13

    move/from16 v13, v59

    .line 414
    iget-object v14, v6, Ll/ۙᩴۨ;->᩸:Ljava/util/ArrayList;

    const/16 v28, 0x0

    if-eqz v31, :cond_14

    const-string v0, "\u0736\u06e1\u06ec"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v50

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    goto :goto_21

    :cond_14
    :goto_20
    const-string v0, "\u1a74\u05a1\u0736"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v51

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    :goto_21
    move v1, v0

    move-object v4, v11

    move/from16 v55, v29

    move-object/from16 v54, v42

    move/from16 v8, v43

    :goto_22
    move-object/from16 v3, v45

    move-object/from16 v11, v49

    move-object/from16 v43, v57

    move-object/from16 v29, v2

    move-object/from16 v42, v5

    move-object v2, v6

    move-object/from16 v45, v10

    move-object v6, v12

    move v5, v15

    move-object/from16 v10, v47

    move-object/from16 v15, v52

    move-object/from16 v12, v53

    goto/16 :goto_39

    :sswitch_28
    move-object/from16 v1, p0

    move-object/from16 v8, v27

    move-object/from16 v57, v43

    move-object/from16 v10, v45

    .line 403
    invoke-virtual {v10, v8}, Ll/۫ۛۖ;->ۡ(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v10}, Ll/۫ۛۖ;->ۜ()V

    .line 405
    invoke-virtual {v10}, Ll/۫ۛۖ;->᩶()V

    move-object/from16 v4, v57

    iget v0, v4, Ll/᩵ᩴۨ;->᩵:I

    .line 406
    invoke-virtual {v10, v0}, Ll/۫ۛۖ;->ۛ(I)V

    move/from16 v3, v26

    .line 164
    invoke-virtual {v10, v3}, Ll/۫ۛۖ;->ۜ(Z)V

    return-void

    :sswitch_29
    move-object/from16 v1, p0

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v15

    move-object/from16 v10, v45

    move-object/from16 v45, v3

    move-object v11, v4

    move v15, v5

    move-object v12, v6

    move/from16 v3, v26

    move-object/from16 v5, v42

    move-object/from16 v4, v43

    move-object/from16 v42, v54

    move-object v6, v2

    move/from16 v43, v8

    move-object/from16 v8, v27

    move-object/from16 v2, v29

    move/from16 v29, v55

    move-object/from16 v58, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v58

    move/from16 v59, v46

    move-object/from16 v46, v13

    move/from16 v13, v59

    const/4 v0, 0x4

    move-object/from16 v26, v8

    move/from16 v8, v25

    if-eq v8, v0, :cond_15

    :goto_23
    const-string v0, "\u06e1\u1a7a\u06df"

    move/from16 v25, v3

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v27, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int v3, v3, v51

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    goto :goto_24

    :cond_15
    move/from16 v25, v3

    move-object/from16 v27, v5

    const-string v0, "\u073a\u1a73\u1a76"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v51

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    :goto_24
    move v1, v0

    move v5, v15

    move/from16 v55, v29

    move-object/from16 v54, v42

    move-object/from16 v3, v45

    move-object/from16 v15, v52

    move-object/from16 v29, v2

    move-object v2, v6

    move-object/from16 v45, v10

    move-object v6, v12

    move-object/from16 v42, v27

    move-object/from16 v10, v47

    goto/16 :goto_26

    :sswitch_2a
    move-object/from16 v1, p0

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v15

    move-object/from16 v10, v45

    move-object/from16 v45, v3

    move-object v11, v4

    move v15, v5

    move-object v12, v6

    move/from16 v5, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v43

    move-object v6, v2

    move/from16 v43, v8

    move/from16 v8, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v2, v29

    move-object/from16 v27, v42

    move-object/from16 v42, v54

    move/from16 v29, v55

    move-object/from16 v58, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v58

    move/from16 v59, v46

    move-object/from16 v46, v13

    move/from16 v13, v59

    .line 449
    invoke-static {v3, v5}, Ll/ۚۚ;->᩻ܶ᩷(Ljava/lang/Object;Z)V

    .line 450
    invoke-static {v9}, Ll/᩷᩶ۨ;->ۛ(Ll/᩷᩶ۨ;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v23, v3

    iget-object v3, v2, Ll/ۗᩴۨ;->֡:Ljava/lang/String;

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v22, :cond_16

    const-string v0, "\u06e4\u1a73\u06eb"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v50

    goto :goto_25

    :cond_16
    const-string v0, "\u0730\u1a77\u1a7a"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v51

    :goto_25
    move v1, v0

    move-object/from16 v24, v23

    move/from16 v55, v29

    move-object/from16 v54, v42

    move-object/from16 v3, v45

    move-object/from16 v29, v2

    move/from16 v23, v5

    move-object v2, v6

    move-object/from16 v45, v10

    move-object v6, v12

    move v5, v15

    move-object/from16 v42, v27

    move-object/from16 v10, v47

    move-object/from16 v15, v52

    :goto_26
    move-object/from16 v12, v53

    goto/16 :goto_27

    :sswitch_2b
    move-object/from16 v1, p0

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v15

    move-object/from16 v10, v45

    move-object/from16 v45, v3

    move-object v11, v4

    move v15, v5

    move-object v12, v6

    move/from16 v5, v23

    move-object/from16 v23, v24

    move-object/from16 v4, v43

    move-object v6, v2

    move/from16 v43, v8

    move/from16 v8, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v2, v29

    move-object/from16 v27, v42

    move-object/from16 v42, v54

    move/from16 v29, v55

    move-object/from16 v58, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v58

    move/from16 v59, v46

    move-object/from16 v46, v13

    move/from16 v13, v59

    xor-int/lit8 v0, v22, 0x1

    .line 286
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_17

    move/from16 v48, v5

    move-object/from16 v24, v23

    move-object/from16 v23, v45

    move/from16 v45, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v2

    move-object v2, v10

    move-object/from16 v10, v53

    move-object/from16 v53, v6

    goto/16 :goto_45

    :cond_17
    const-string v3, "\u06d7\u05a8\u06e4"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    move/from16 v24, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    xor-int v0, v5, v50

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move v1, v0

    move v5, v15

    move/from16 v55, v29

    move-object/from16 v54, v42

    move-object/from16 v3, v45

    move-object/from16 v15, v52

    move-object/from16 v29, v2

    move-object v2, v6

    move-object/from16 v45, v10

    move-object v6, v12

    move-object/from16 v42, v27

    move-object/from16 v10, v47

    move-object/from16 v12, v53

    move-object/from16 v27, v26

    move/from16 v26, v25

    move/from16 v25, v8

    move/from16 v8, v43

    move-object/from16 v43, v4

    move-object v4, v11

    move-object/from16 v11, v49

    move-object/from16 v58, v44

    move-object/from16 v44, v7

    move/from16 v7, v30

    move-object/from16 v30, v58

    move-object/from16 v59, v46

    move/from16 v46, v13

    move-object/from16 v13, v59

    move/from16 v60, v24

    move-object/from16 v24, v23

    move/from16 v23, v60

    goto/16 :goto_0

    :sswitch_2c
    move-object/from16 v1, p0

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v15

    move-object/from16 v10, v45

    move-object/from16 v45, v3

    move-object v11, v4

    move v15, v5

    move-object v12, v6

    move/from16 v5, v23

    move-object/from16 v23, v24

    move-object/from16 v4, v43

    move-object v6, v2

    move/from16 v43, v8

    move/from16 v8, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v2, v29

    move-object/from16 v27, v42

    move-object/from16 v42, v54

    move/from16 v29, v55

    move-object/from16 v58, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v58

    move/from16 v59, v46

    move-object/from16 v46, v13

    move/from16 v13, v59

    .line 447
    iget-object v0, v1, Ll/ܽ᩶ۨ;->ۘ:Ll/ۗᩴۨ;

    check-cast v0, Ll/ܺᩴۨ;

    .line 448
    iget-object v3, v1, Ll/ܽ᩶ۨ;->ۜۜ:Ll/ۛܺ;

    invoke-static {v3}, Ll/ۤ֨;->ᩴᩴۢ(Ljava/lang/Object;)Z

    move-result v24

    .line 467
    sget-boolean v48, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v48, :cond_18

    move/from16 v48, v5

    move-object/from16 v24, v23

    move-object/from16 v23, v45

    move/from16 v45, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v2

    move-object v2, v10

    move-object/from16 v10, v53

    move-object/from16 v53, v6

    goto/16 :goto_3b

    :cond_18
    const-string v2, "\u06d9\u1a73\u06eb"

    move-object/from16 v48, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v51

    move-object/from16 v54, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v0, v0, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v0, v2

    move v1, v0

    move/from16 v23, v5

    move-object v2, v6

    move-object v6, v12

    move v5, v15

    move/from16 v22, v24

    move/from16 v55, v29

    move-object/from16 v3, v45

    move-object/from16 v29, v48

    move-object/from16 v15, v52

    move-object/from16 v12, v53

    move-object/from16 v24, v54

    move-object/from16 v45, v10

    move-object/from16 v54, v42

    move-object/from16 v10, v47

    move-object/from16 v42, v27

    :goto_27
    move-object/from16 v27, v26

    move/from16 v26, v25

    move/from16 v25, v8

    move/from16 v8, v43

    move-object/from16 v43, v4

    move-object v4, v11

    move-object/from16 v11, v49

    goto/16 :goto_39

    :sswitch_2d
    move-object/from16 v1, p0

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v15

    move-object/from16 v10, v45

    move-object/from16 v45, v3

    move-object v11, v4

    move v15, v5

    move-object v12, v6

    move/from16 v5, v23

    move-object/from16 v23, v24

    move-object/from16 v4, v43

    move-object v6, v2

    move/from16 v43, v8

    move/from16 v8, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v2, v29

    move-object/from16 v27, v42

    move-object/from16 v42, v54

    move/from16 v29, v55

    move-object/from16 v58, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v58

    move/from16 v59, v46

    move-object/from16 v46, v13

    move/from16 v13, v59

    .line 413
    iget-object v0, v6, Ll/ۙᩴۨ;->ۧ:Ljava/lang/String;

    move-object/from16 v31, v0

    move/from16 v48, v5

    move-object v0, v6

    move-object/from16 v24, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v53

    goto/16 :goto_2c

    :sswitch_2e
    move-object/from16 v1, p0

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v15

    move-object/from16 v27, v42

    move-object/from16 v10, v45

    move-object/from16 v42, v54

    move-object/from16 v45, v3

    move-object v11, v4

    move v15, v5

    move-object v12, v6

    move/from16 v5, v23

    move-object/from16 v23, v24

    move-object/from16 v4, v43

    move-object v6, v2

    move/from16 v43, v8

    move/from16 v8, v25

    move/from16 v25, v26

    move-object/from16 v2, v29

    move/from16 v29, v55

    move-object/from16 v58, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v58

    move/from16 v59, v46

    move-object/from16 v46, v13

    move/from16 v13, v59

    .line 403
    invoke-static/range {v17 .. v17}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move/from16 v48, v5

    move-object/from16 v24, v21

    move-object/from16 v5, v45

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v53

    goto/16 :goto_2d

    :sswitch_2f
    move-object/from16 v1, p0

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v15

    move-object/from16 v10, v45

    move-object/from16 v45, v3

    move-object v11, v4

    move v15, v5

    move-object v12, v6

    move/from16 v5, v23

    move-object/from16 v23, v24

    move-object/from16 v4, v43

    move-object v6, v2

    move/from16 v43, v8

    move/from16 v8, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v2, v29

    move-object/from16 v27, v42

    move-object/from16 v42, v54

    move/from16 v29, v55

    move-object/from16 v58, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v58

    move/from16 v59, v46

    move-object/from16 v46, v13

    move/from16 v13, v59

    .line 359
    :try_start_3
    new-instance v0, Ll/۠᩶ۨ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v3, v21

    :try_start_4
    invoke-direct {v0, v9, v3}, Ll/۠᩶ۨ;-><init>(Ll/᩷᩶ۨ;Ll/ۗᩴۨ;)V

    iput-object v0, v3, Ll/ۗᩴۨ;->ۡ:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v24, v3

    move/from16 v48, v5

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object/from16 v5, v45

    move-object/from16 v20, v2

    move-object/from16 v2, v53

    goto/16 :goto_2f

    :catchall_3
    move-exception v0

    move-object/from16 v19, v0

    move/from16 v48, v5

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object/from16 v24, v23

    move-object/from16 v23, v45

    move-object/from16 v20, v2

    move/from16 v45, v8

    move-object v2, v10

    move-object/from16 v10, v53

    move-object v8, v3

    goto :goto_28

    :catchall_4
    move-exception v0

    move-object/from16 v19, v0

    move/from16 v48, v5

    move-object/from16 v24, v23

    move-object/from16 v23, v45

    move/from16 v45, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v2

    move-object v2, v10

    move-object/from16 v10, v53

    :goto_28
    move-object/from16 v53, v6

    goto/16 :goto_36

    :sswitch_30
    move-object/from16 v1, p0

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v15

    move-object/from16 v10, v45

    move-object/from16 v45, v3

    move-object v11, v4

    move v15, v5

    move-object v12, v6

    move-object/from16 v3, v21

    move/from16 v5, v23

    move-object/from16 v23, v24

    move-object/from16 v4, v43

    move-object v6, v2

    move/from16 v43, v8

    move/from16 v8, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v2, v29

    move-object/from16 v27, v42

    move-object/from16 v42, v54

    move/from16 v29, v55

    move-object/from16 v58, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v58

    move/from16 v59, v46

    move-object/from16 v46, v13

    move/from16 v13, v59

    .line 361
    :try_start_5
    iget-object v0, v3, Ll/ۗᩴۨ;->ۡ:Ljava/lang/Object;

    check-cast v0, Lbin/mt/plugin/api/preference/PluginPreference$PreferenceItem;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    :try_start_6
    invoke-interface {v11, v7, v0}, Lbin/mt/plugin/api/preference/PluginPreference$OnClickInterceptListener;->onClick(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/preference/PluginPreference$PreferenceItem;)Z

    move-result v34
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const-string v0, "\u0736\u06d6\u05a8"

    move-object/from16 v20, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v24, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v51

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    move v1, v0

    move-object v2, v6

    move-object v6, v12

    move/from16 v55, v29

    move-object/from16 v54, v42

    move-object/from16 v3, v45

    move-object/from16 v12, v53

    move-object/from16 v45, v10

    move-object/from16 v29, v20

    move-object/from16 v42, v27

    move-object/from16 v10, v47

    move-object/from16 v20, v11

    move-object/from16 v27, v26

    move-object/from16 v11, v49

    move/from16 v26, v25

    move/from16 v25, v8

    move/from16 v8, v43

    move-object/from16 v43, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v24

    move-object/from16 v24, v23

    move/from16 v23, v5

    move v5, v15

    move-object/from16 v15, v52

    goto/16 :goto_39

    :catchall_5
    move-exception v0

    goto :goto_29

    :catchall_6
    move-exception v0

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    :goto_29
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move/from16 v48, v5

    move-object v2, v10

    move-object/from16 v24, v23

    move-object/from16 v23, v45

    move-object/from16 v10, v53

    move-object/from16 v53, v6

    move/from16 v45, v8

    move-object v8, v3

    goto/16 :goto_36

    :sswitch_31
    move-object/from16 v1, p0

    move-object/from16 v53, v12

    .line 365
    invoke-static {v9}, Ll/᩷᩶ۨ;->֡(Ll/᩷᩶ۨ;)Lbin/mt/plugin/api/PluginContext;

    move-result-object v0

    move-object/from16 v3, v19

    invoke-interface {v0, v3}, Lbin/mt/plugin/api/PluginContext;->log(Ljava/lang/Throwable;)V

    move-object/from16 v2, v53

    .line 484
    invoke-static {v9, v3, v2}, Ll/۟᩹;->᩸ᩴ᩺(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_32
    move-object/from16 v1, p0

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v52, v15

    move-object/from16 v11, v20

    move-object/from16 v20, v29

    move-object/from16 v10, v45

    move/from16 v29, v55

    move-object/from16 v45, v3

    move v15, v5

    move-object/from16 v3, v19

    move/from16 v5, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v43

    move/from16 v43, v8

    move/from16 v8, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v42

    move-object/from16 v42, v54

    move-object/from16 v58, v6

    move-object v6, v2

    move-object v2, v12

    move-object/from16 v12, v58

    move-object/from16 v59, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v59

    move/from16 v60, v46

    move-object/from16 v46, v13

    move/from16 v13, v60

    const/4 v0, 0x3

    if-eq v8, v0, :cond_19

    const-string v0, "\u1a73\u06eb\u06df"

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v48, v5

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v51

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    goto :goto_2a

    :cond_19
    move-object/from16 v19, v3

    move/from16 v48, v5

    const-string/jumbo v0, "\u1a79\u06da\u06dc"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v51

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    :goto_2a
    move v1, v0

    move v5, v15

    move/from16 v55, v29

    move-object/from16 v54, v42

    move-object/from16 v3, v45

    goto/16 :goto_2e

    :sswitch_33
    move-object/from16 v1, p0

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object v2, v12

    move-object/from16 v52, v15

    move-object/from16 v11, v20

    move/from16 v48, v23

    move-object/from16 v23, v24

    move-object/from16 v20, v29

    move-object/from16 v10, v45

    move/from16 v29, v55

    move-object/from16 v45, v3

    move v15, v5

    move-object v12, v6

    move-object/from16 v24, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v43

    move/from16 v43, v8

    move/from16 v8, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v42

    move-object/from16 v42, v54

    move-object/from16 v58, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v58

    move/from16 v59, v46

    move-object/from16 v46, v13

    move/from16 v13, v59

    .line 411
    iget-object v0, v1, Ll/ܽ᩶ۨ;->ۘ:Ll/ۗᩴۨ;

    check-cast v0, Ll/ۙᩴۨ;

    .line 412
    invoke-static {v9}, Ll/᩷᩶ۨ;->ۛ(Ll/᩷᩶ۨ;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v5, v0, Ll/ۗᩴۨ;->֡:Ljava/lang/String;

    invoke-static {v3, v5, v2}, Ll/᩸ܿ;->ۜ֫᩺(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_1a

    const-string v3, "\u0733\u05a8\u06e8"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2b
    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v50

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move v1, v3

    move-object v6, v12

    move v5, v15

    move/from16 v55, v29

    move-object/from16 v54, v42

    move-object/from16 v3, v45

    move-object/from16 v15, v52

    move-object v12, v2

    move-object/from16 v45, v10

    move-object/from16 v29, v20

    move-object/from16 v42, v27

    move-object/from16 v10, v47

    move-object v2, v0

    move-object/from16 v20, v11

    move-object/from16 v27, v26

    move-object/from16 v11, v49

    move/from16 v26, v25

    move/from16 v25, v8

    move/from16 v8, v43

    move-object/from16 v43, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v24

    move-object/from16 v24, v23

    move/from16 v23, v48

    goto/16 :goto_39

    :cond_1a
    move-object/from16 v31, v18

    :goto_2c
    const-string v3, "\u06e4\u06eb\u06e7"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_2b

    :sswitch_34
    move-object/from16 v1, p0

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v52, v15

    move-object/from16 v11, v20

    move/from16 v48, v23

    move-object/from16 v23, v24

    move-object/from16 v20, v29

    move-object/from16 v10, v45

    move/from16 v29, v55

    move v15, v5

    move-object/from16 v24, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v43

    move/from16 v43, v8

    move/from16 v8, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v42

    move-object/from16 v42, v54

    move-object/from16 v58, v6

    move-object v6, v2

    move-object v2, v12

    move-object/from16 v12, v58

    move-object/from16 v59, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v59

    move/from16 v60, v46

    move-object/from16 v46, v13

    move/from16 v13, v60

    .line 402
    iget-object v0, v4, Ll/᩵ᩴۨ;->ۧ:Ljava/lang/CharSequence;

    move-object v3, v0

    move-object/from16 v53, v6

    move/from16 v45, v8

    move-object v0, v10

    move-object/from16 v8, v24

    move-object v10, v2

    move-object/from16 v24, v23

    goto/16 :goto_34

    :sswitch_35
    move-object/from16 v1, p0

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v52, v15

    move-object/from16 v11, v20

    move/from16 v48, v23

    move-object/from16 v23, v24

    move-object/from16 v20, v29

    move-object/from16 v10, v45

    move/from16 v29, v55

    move v15, v5

    move-object/from16 v24, v21

    move-object v5, v3

    move-object/from16 v21, v4

    move-object/from16 v4, v43

    move/from16 v43, v8

    move/from16 v8, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v42

    move-object/from16 v42, v54

    move-object/from16 v58, v6

    move-object v6, v2

    move-object v2, v12

    move-object/from16 v12, v58

    move-object/from16 v59, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v59

    move/from16 v60, v46

    move-object/from16 v46, v13

    move/from16 v13, v60

    invoke-virtual {v10, v5}, Ll/۫ۛۖ;->ۜ(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v0, v4, Ll/᩵ᩴۨ;->᩸:Ljava/lang/CharSequence;

    if-nez v0, :cond_1b

    move-object v0, v2

    :goto_2d
    const-string v3, "\u0736\u1a74\u06d9"

    move-object/from16 v26, v0

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v50

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v0, v1

    goto/16 :goto_32

    :cond_1b
    const-string v1, "\u1a76\u06e4\u1a77"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v45, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    xor-int v0, v3, v50

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move-object v3, v5

    move v5, v15

    move/from16 v55, v29

    move-object/from16 v54, v42

    move-object/from16 v17, v45

    :goto_2e
    move-object/from16 v15, v52

    move-object/from16 v45, v10

    move-object/from16 v29, v20

    move-object/from16 v42, v27

    move-object/from16 v10, v47

    goto/16 :goto_33

    :sswitch_36
    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v52, v15

    move-object/from16 v11, v20

    move/from16 v48, v23

    move-object/from16 v23, v24

    move-object/from16 v20, v29

    move-object/from16 v10, v45

    move/from16 v29, v55

    move v15, v5

    move-object/from16 v24, v21

    move-object v5, v3

    move-object/from16 v21, v4

    move-object/from16 v4, v43

    move/from16 v43, v8

    move/from16 v8, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v42

    move-object/from16 v42, v54

    move-object/from16 v58, v6

    move-object v6, v2

    move-object v2, v12

    move-object/from16 v12, v58

    move-object/from16 v59, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v59

    move/from16 v60, v46

    move-object/from16 v46, v13

    move/from16 v13, v60

    if-nez p1, :cond_1c

    const-string v0, "\u06db\u1a75\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v51

    goto/16 :goto_30

    :cond_1c
    :goto_2f
    const-string v0, "\u1a75\u06da\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v51

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_32

    :sswitch_37
    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v52, v15

    move-object/from16 v11, v20

    move/from16 v48, v23

    move-object/from16 v23, v24

    move-object/from16 v20, v29

    move-object/from16 v10, v45

    move/from16 v29, v55

    move v15, v5

    move-object/from16 v24, v21

    move-object v5, v3

    move-object/from16 v21, v4

    move-object/from16 v4, v43

    move/from16 v43, v8

    move/from16 v8, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v42

    move-object/from16 v42, v54

    move-object/from16 v58, v6

    move-object v6, v2

    move-object v2, v12

    move-object/from16 v12, v58

    move-object/from16 v59, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v59

    move/from16 v60, v46

    move-object/from16 v46, v13

    move/from16 v13, v60

    const/4 v0, 0x2

    if-eq v8, v0, :cond_1d

    const-string v0, "\u1a78\u06e1\u05a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v50

    :goto_30
    const/4 v3, 0x0

    goto :goto_31

    :cond_1d
    const-string v0, "\u06d8\u1a75\u06dc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v51

    const/4 v3, 0x2

    :goto_31
    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    :goto_32
    move-object v3, v5

    move-object/from16 v45, v10

    move v5, v15

    move/from16 v55, v29

    move-object/from16 v54, v42

    move-object/from16 v10, v47

    move-object/from16 v15, v52

    move-object/from16 v29, v20

    move-object/from16 v42, v27

    :goto_33
    move-object/from16 v20, v11

    move-object/from16 v27, v26

    move-object/from16 v11, v49

    move/from16 v26, v25

    move/from16 v25, v8

    move/from16 v8, v43

    move-object/from16 v43, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v24

    move-object/from16 v24, v23

    move/from16 v23, v48

    move-object/from16 v58, v12

    move-object v12, v2

    move-object v2, v6

    move-object/from16 v6, v58

    goto/16 :goto_4b

    :sswitch_38
    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v52, v15

    move-object/from16 v11, v20

    move/from16 v48, v23

    move-object/from16 v23, v24

    move-object/from16 v20, v29

    move/from16 v29, v55

    move v15, v5

    move-object/from16 v24, v21

    move-object v5, v3

    move-object/from16 v21, v4

    move-object/from16 v4, v43

    move/from16 v43, v8

    move/from16 v8, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v42

    move-object/from16 v42, v54

    move-object/from16 v58, v6

    move-object v6, v2

    move-object v2, v12

    move-object/from16 v12, v58

    move-object/from16 v59, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v59

    move/from16 v60, v46

    move-object/from16 v46, v13

    move/from16 v13, v60

    .line 374
    new-instance v0, Ll/֫᩶ۨ;

    move-object/from16 v10, p0

    move-object v1, v0

    move-object v3, v2

    move-object/from16 v2, p0

    move-object v10, v3

    move/from16 v45, v8

    move-object/from16 v8, v24

    move-object/from16 v24, v23

    move-object v3, v9

    move-object/from16 v57, v4

    move-object/from16 v23, v5

    move-object/from16 v5, v16

    move-object/from16 v53, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ll/֫᩶ۨ;-><init>(Ll/ܽ᩶ۨ;Ll/۬۠ۨ;Ll/᩵ᩴۨ;Ljava/lang/String;Ll/ۙܽۨ;)V

    iget-object v1, v4, Ll/ۗᩴۨ;->᩺:Ljava/lang/CharSequence;

    .line 401
    invoke-virtual {v0, v1}, Ll/۫ۛۖ;->ۡ(Ljava/lang/CharSequence;)V

    if-nez v16, :cond_1e

    const-string v1, "\u1a76\u1a76\u073f"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v51

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object v6, v12

    move v5, v15

    move-object/from16 v3, v23

    goto :goto_35

    :cond_1e
    move-object/from16 v3, v16

    :goto_34
    const-string v1, "\u05a8\u06dc\u06da"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int v2, v2, v50

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v6, v12

    move v5, v15

    :goto_35
    move/from16 v55, v29

    move-object/from16 v54, v42

    move/from16 v23, v48

    move-object/from16 v15, v52

    move-object/from16 v2, v53

    move-object v12, v10

    move-object/from16 v29, v20

    move-object/from16 v42, v27

    move-object/from16 v10, v47

    move-object/from16 v20, v11

    move-object/from16 v27, v26

    move-object/from16 v11, v49

    move/from16 v26, v25

    move/from16 v25, v45

    move-object/from16 v45, v0

    goto/16 :goto_4a

    :sswitch_39
    move-object/from16 v1, p0

    move-object/from16 v53, v2

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object v10, v12

    move-object/from16 v52, v15

    move-object/from16 v11, v20

    move/from16 v48, v23

    move-object/from16 v20, v29

    move-object/from16 v2, v45

    move/from16 v29, v55

    move-object/from16 v23, v3

    move v15, v5

    move-object v12, v6

    move/from16 v45, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v42

    move-object/from16 v42, v54

    move-object/from16 v58, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v43

    move/from16 v43, v8

    move-object/from16 v8, v58

    move-object/from16 v59, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v59

    move/from16 v60, v46

    move-object/from16 v46, v13

    move/from16 v13, v60

    .line 372
    iget-object v0, v1, Ll/ܽ᩶ۨ;->ۘ:Ll/ۗᩴۨ;

    check-cast v0, Ll/᩵ᩴۨ;

    .line 373
    invoke-static {v9}, Ll/᩷᩶ۨ;->ۛ(Ll/᩷᩶ۨ;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v5, v0, Ll/ۗᩴۨ;->֡:Ljava/lang/String;

    invoke-static {v3, v5, v10}, Ll/᩸ܿ;->ۜ֫᩺(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v5, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v5, :cond_1f

    goto/16 :goto_3b

    :cond_1f
    const-string/jumbo v4, "\u1a7b\u06eb\u0733"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v51

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object/from16 v16, v3

    move v1, v4

    move-object v6, v12

    move v5, v15

    move-object/from16 v4, v21

    move-object/from16 v3, v23

    move/from16 v55, v29

    move-object/from16 v54, v42

    move/from16 v23, v48

    move-object/from16 v15, v52

    move-object/from16 v21, v8

    move-object v12, v10

    move-object/from16 v29, v20

    move-object/from16 v42, v27

    move/from16 v8, v43

    move-object/from16 v10, v47

    move-object/from16 v43, v0

    move-object/from16 v20, v11

    move-object/from16 v27, v26

    move-object/from16 v11, v49

    goto/16 :goto_38

    :sswitch_3a
    move-object/from16 v1, p0

    move-object/from16 v53, v2

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object v10, v12

    move-object/from16 v52, v15

    move-object/from16 v11, v20

    move/from16 v48, v23

    move-object/from16 v20, v29

    move-object/from16 v2, v45

    move/from16 v29, v55

    move-object/from16 v23, v3

    move v15, v5

    move-object v12, v6

    move/from16 v45, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v42

    move-object/from16 v42, v54

    move-object/from16 v58, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v43

    move/from16 v43, v8

    move-object/from16 v8, v58

    move-object/from16 v59, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v59

    move/from16 v60, v46

    move-object/from16 v46, v13

    move/from16 v13, v60

    .line 358
    :try_start_7
    iget-object v0, v8, Ll/ۗᩴۨ;->ۡ:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const-string v3, "\u06e8\u06dc\u06eb"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v50

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    move-object/from16 p1, v0

    move v1, v3

    goto/16 :goto_44

    :catchall_7
    move-exception v0

    move-object/from16 v19, v0

    :goto_36
    const-string v0, "\u1a75\u06e1\u1a76"

    :goto_37
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v50

    goto/16 :goto_42

    :sswitch_3b
    move-object/from16 v1, p0

    move-object/from16 v53, v2

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object v10, v12

    move-object/from16 v52, v15

    move-object/from16 v11, v20

    move/from16 v48, v23

    move-object/from16 v20, v29

    move-object/from16 v2, v45

    move/from16 v29, v55

    move-object/from16 v23, v3

    move v15, v5

    move-object v12, v6

    move/from16 v45, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v42

    move-object/from16 v42, v54

    move-object/from16 v58, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v43

    move/from16 v43, v8

    move-object/from16 v8, v58

    move-object/from16 v59, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v59

    move/from16 v60, v46

    move-object/from16 v46, v13

    move/from16 v13, v60

    .line 370
    sget-object v0, Ll/ܰ᩶ۨ;->ۜ:[I

    iget-object v3, v1, Ll/ܽ᩶ۨ;->ۘ:Ll/ۗᩴۨ;

    invoke-virtual {v3}, Ll/ۗᩴۨ;->ۜ()Ll/ܳᩴۨ;

    move-result-object v3

    invoke-static {v3}, Ll/ۤ;->᩵ܰۖ(Ljava/lang/Object;)I

    move-result v3

    aget v5, v0, v3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_20

    const-string v0, "\u06e7\u1a76\u06e4"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v51

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    move v1, v0

    move-object/from16 v45, v2

    move-object v6, v12

    move-object/from16 v3, v23

    move/from16 v55, v29

    move-object/from16 v54, v42

    move/from16 v23, v48

    move-object/from16 v2, v53

    move-object v12, v10

    move-object/from16 v29, v20

    move-object/from16 v42, v27

    move-object/from16 v10, v47

    move-object/from16 v20, v11

    move-object/from16 v27, v26

    move-object/from16 v11, v49

    move/from16 v26, v25

    move/from16 v25, v5

    move v5, v15

    move-object/from16 v15, v52

    goto/16 :goto_4a

    :cond_20
    const-string v0, "\u06d7\u073d\u06dc"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v50

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    move v1, v0

    move-object v6, v12

    move v5, v15

    move-object/from16 v3, v23

    move/from16 v55, v29

    move-object/from16 v54, v42

    move/from16 v25, v45

    move/from16 v23, v48

    move-object/from16 v15, v52

    move-object/from16 v45, v2

    move-object v12, v10

    move-object/from16 v29, v20

    move-object/from16 v42, v27

    move-object/from16 v10, v47

    move-object/from16 v2, v53

    move-object/from16 v20, v11

    move-object/from16 v27, v26

    move-object/from16 v11, v49

    const/16 v26, 0x1

    goto/16 :goto_4a

    :sswitch_3c
    move-object/from16 v1, p0

    move-object/from16 v53, v2

    move-object v12, v6

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object/from16 v52, v15

    move-object/from16 v11, v20

    move/from16 v48, v23

    move-object/from16 v20, v29

    move-object/from16 v2, v45

    move/from16 v29, v55

    move-object/from16 v23, v3

    move v15, v5

    move/from16 v45, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v42

    move-object/from16 v42, v54

    move-object/from16 v58, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v43

    move/from16 v43, v8

    move-object/from16 v8, v58

    move-object/from16 v59, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v59

    move/from16 v60, v46

    move-object/from16 v46, v13

    move/from16 v13, v60

    .line 356
    iget-object v0, v1, Ll/ܽ᩶ۨ;->ۘ:Ll/ۗᩴۨ;

    iget-object v3, v0, Ll/ۗᩴۨ;->ۛ:Lbin/mt/plugin/api/preference/PluginPreference$OnClickInterceptListener;

    const/4 v5, 0x0

    if-eqz v3, :cond_21

    const-string v6, "\u06e8\u073d\u0736"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v51

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v8, v6

    move v1, v6

    move-object v6, v12

    move/from16 v55, v29

    move-object/from16 v54, v42

    move/from16 v8, v43

    move-object/from16 v10, v47

    move-object/from16 v11, v49

    move-object/from16 v43, v4

    move-object v12, v5

    move v5, v15

    move-object/from16 v29, v20

    move-object/from16 v4, v21

    move-object/from16 v42, v27

    move-object/from16 v15, v52

    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move-object/from16 v3, v23

    move-object/from16 v27, v26

    move/from16 v23, v48

    :goto_38
    move/from16 v26, v25

    move/from16 v25, v45

    move-object/from16 v45, v2

    move-object/from16 v2, v53

    :goto_39
    move-object/from16 v58, v44

    move-object/from16 v44, v7

    move/from16 v7, v30

    move-object/from16 v30, v58

    goto/16 :goto_3f

    :cond_21
    :goto_3a
    const-string v0, "\u06e4\u05a1\u05a1"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v50

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    move v1, v0

    move-object v6, v12

    move-object/from16 v3, v23

    move/from16 v55, v29

    move-object/from16 v54, v42

    move-object/from16 v10, v47

    move/from16 v23, v48

    move-object v12, v5

    move v5, v15

    move-object/from16 v29, v20

    move-object/from16 v42, v27

    move-object/from16 v15, v52

    goto/16 :goto_48

    :sswitch_3d
    move-object/from16 v1, p0

    move-object/from16 v53, v2

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object v10, v12

    move-object/from16 v52, v15

    move-object/from16 v11, v20

    move/from16 v48, v23

    move-object/from16 v20, v29

    move-object/from16 v2, v45

    move/from16 v29, v55

    move-object/from16 v23, v3

    move v15, v5

    move-object v12, v6

    move/from16 v45, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v42

    move-object/from16 v42, v54

    move-object/from16 v58, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v43

    move/from16 v43, v8

    move-object/from16 v8, v58

    move-object/from16 v59, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v59

    move/from16 v60, v46

    move-object/from16 v46, v13

    move/from16 v13, v60

    .line 354
    new-instance v0, Ll/ۙܽۨ;

    iget-object v3, v1, Ll/ܽ᩶ۨ;->ۡۜ:Ll/᩷᩶ۨ;

    invoke-static {v3}, Ll/᩷᩶ۨ;->֡(Ll/᩷᩶ۨ;)Lbin/mt/plugin/api/PluginContext;

    move-result-object v5

    invoke-direct {v0, v5, v3}, Ll/ۙܽۨ;-><init>(Lbin/mt/plugin/api/PluginContext;Ll/۬۠ۨ;)V

    sget-boolean v5, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v5, :cond_22

    :goto_3b
    const-string/jumbo v0, "\u1a7a\u1a78\u0733"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v51

    :goto_3c
    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    goto/16 :goto_42

    :cond_22
    const-string v5, "\u073a\u06e0\u1a73"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v51

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move-object v9, v3

    move v1, v5

    move-object v6, v12

    move v5, v15

    move-object/from16 v3, v23

    move/from16 v55, v29

    move/from16 v7, v30

    move-object/from16 v54, v42

    move-object/from16 v30, v44

    move/from16 v23, v48

    move-object/from16 v15, v52

    move-object/from16 v44, v0

    move-object v12, v10

    move-object/from16 v29, v20

    move-object/from16 v42, v27

    move-object/from16 v10, v47

    goto/16 :goto_3e

    :sswitch_3e
    move-object/from16 v1, p0

    move-object/from16 v53, v2

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object v10, v12

    move-object/from16 v52, v15

    move-object/from16 v11, v20

    move/from16 v48, v23

    move-object/from16 v20, v29

    move-object/from16 v7, v44

    move-object/from16 v2, v45

    move/from16 v29, v55

    move-object/from16 v23, v3

    move v15, v5

    move-object v12, v6

    move/from16 v45, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v44, v30

    move-object/from16 v27, v42

    move-object/from16 v42, v54

    move-object/from16 v58, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v43

    move/from16 v43, v8

    move-object/from16 v8, v58

    move/from16 v59, v46

    move-object/from16 v46, v13

    move/from16 v13, v59

    const v0, 0x8cdb

    goto :goto_3d

    :sswitch_3f
    move-object/from16 v1, p0

    move-object/from16 v53, v2

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object v10, v12

    move-object/from16 v52, v15

    move-object/from16 v11, v20

    move/from16 v48, v23

    move-object/from16 v20, v29

    move-object/from16 v7, v44

    move-object/from16 v2, v45

    move/from16 v29, v55

    move-object/from16 v23, v3

    move v15, v5

    move-object v12, v6

    move/from16 v45, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v44, v30

    move-object/from16 v27, v42

    move-object/from16 v42, v54

    move-object/from16 v58, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v43

    move/from16 v43, v8

    move-object/from16 v8, v58

    move/from16 v59, v46

    move-object/from16 v46, v13

    move/from16 v13, v59

    const v0, 0xec6d

    :goto_3d
    const-string v3, "\u06da\u073d\u1a79"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v50

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move v1, v3

    move-object v6, v12

    move v5, v15

    move-object/from16 v3, v23

    move/from16 v55, v29

    move-object/from16 v54, v42

    move-object/from16 v30, v44

    move/from16 v23, v48

    move-object/from16 v15, v52

    move-object/from16 v44, v7

    move-object v12, v10

    move-object/from16 v29, v20

    move-object/from16 v42, v27

    move-object/from16 v10, v47

    move v7, v0

    :goto_3e
    move-object/from16 v20, v11

    move-object/from16 v27, v26

    move-object/from16 v11, v49

    move/from16 v26, v25

    move/from16 v25, v45

    move-object/from16 v45, v2

    move-object/from16 v2, v53

    move/from16 v58, v43

    move-object/from16 v43, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v8

    move/from16 v8, v58

    :goto_3f
    move-object/from16 v59, v46

    move/from16 v46, v13

    move-object/from16 v13, v59

    goto/16 :goto_0

    :sswitch_40
    move-object/from16 v1, p0

    move-object/from16 v53, v2

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object v10, v12

    move-object/from16 v52, v15

    move-object/from16 v11, v20

    move/from16 v48, v23

    move-object/from16 v20, v29

    move-object/from16 v2, v45

    move/from16 v29, v55

    move-object/from16 v23, v3

    move v15, v5

    move-object v12, v6

    move/from16 v45, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v42

    move-object/from16 v42, v54

    move-object/from16 v58, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v43

    move/from16 v43, v8

    move-object/from16 v8, v58

    move-object/from16 v59, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v59

    move/from16 v60, v46

    move-object/from16 v46, v13

    move/from16 v13, v60

    add-int/lit8 v0, v41, 0x1

    sub-int v0, v0, v38

    if-lez v0, :cond_23

    const-string/jumbo v0, "\u1a79\u06eb\u1a7a"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v51

    goto :goto_40

    :cond_23
    const-string v0, "\u06eb\u1a76\u06e8"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v50

    :goto_40
    const/4 v5, 0x2

    :goto_41
    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    :goto_42
    move v1, v0

    goto/16 :goto_44

    :sswitch_41
    move-object/from16 v1, p0

    move-object/from16 v53, v2

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object v10, v12

    move-object/from16 v52, v15

    move-object/from16 v11, v20

    move/from16 v48, v23

    move-object/from16 v20, v29

    move-object/from16 v2, v45

    move/from16 v29, v55

    move-object/from16 v23, v3

    move v15, v5

    move-object v12, v6

    move/from16 v45, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v42

    move-object/from16 v42, v54

    move-object/from16 v58, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v43

    move/from16 v43, v8

    move-object/from16 v8, v58

    move-object/from16 v59, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v59

    move/from16 v60, v46

    move-object/from16 v46, v13

    move/from16 v13, v60

    mul-int v0, v37, v37

    mul-int/lit8 v3, v36, 0x2

    .line 12
    sget-boolean v5, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v5, :cond_24

    :goto_43
    const-string v0, "\u06db\u06d7\u05a8"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v50

    goto/16 :goto_3c

    :cond_24
    const-string v5, "\u06e0\u06d8\u06df"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v50

    move/from16 v38, v0

    move/from16 v41, v3

    move v1, v5

    :goto_44
    move-object v6, v12

    move v5, v15

    move-object/from16 v3, v23

    move/from16 v55, v29

    move-object/from16 v54, v42

    move/from16 v23, v48

    move-object/from16 v15, v52

    goto/16 :goto_47

    :sswitch_42
    move-object/from16 v1, p0

    move-object/from16 v53, v2

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object v10, v12

    move-object/from16 v52, v15

    move-object/from16 v11, v20

    move/from16 v48, v23

    move-object/from16 v20, v29

    move-object/from16 v2, v45

    move/from16 v29, v55

    move-object/from16 v23, v3

    move v15, v5

    move-object v12, v6

    move/from16 v45, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v42

    move-object/from16 v42, v54

    move-object/from16 v58, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v43

    move/from16 v43, v8

    move-object/from16 v8, v58

    move-object/from16 v59, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v59

    move/from16 v60, v46

    move-object/from16 v46, v13

    move/from16 v13, v60

    aget-short v0, v33, v35

    add-int/lit8 v3, v0, 0x1

    sget v5, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v5, :cond_25

    :goto_45
    const-string v0, "\u06db\u0736\u06db"

    goto/16 :goto_37

    :cond_25
    const-string v5, "\u05a8\u06da\u06dc"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move/from16 v54, v0

    const/4 v0, 0x1

    invoke-static {v5, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    xor-int v0, v6, v51

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v0, v5

    move v1, v0

    move/from16 v37, v3

    move-object v6, v12

    move v5, v15

    move-object/from16 v3, v23

    move/from16 v55, v29

    move/from16 v23, v48

    move-object/from16 v15, v52

    move/from16 v36, v54

    move-object v12, v10

    move-object/from16 v29, v20

    move-object/from16 v54, v42

    move-object/from16 v10, v47

    move-object/from16 v20, v11

    move-object/from16 v42, v27

    move-object/from16 v11, v49

    move-object/from16 v27, v26

    goto/16 :goto_49

    :sswitch_43
    move-object/from16 v1, p0

    move-object/from16 v53, v2

    move-object/from16 v47, v10

    move-object/from16 v49, v11

    move-object v10, v12

    move-object/from16 v52, v15

    move-object/from16 v11, v20

    move/from16 v48, v23

    move-object/from16 v20, v29

    move-object/from16 v2, v45

    move/from16 v29, v55

    move-object/from16 v23, v3

    move v15, v5

    move-object v12, v6

    move/from16 v45, v25

    move/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v42

    move-object/from16 v42, v54

    move-object/from16 v58, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v43

    move/from16 v43, v8

    move-object/from16 v8, v58

    move-object/from16 v59, v30

    move/from16 v30, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v59

    move/from16 v60, v46

    move-object/from16 v46, v13

    move/from16 v13, v60

    sget-object v0, Ll/ܽ᩶ۨ;->ܳ᩻᩸:[S

    .line 276
    sget v5, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v5, :cond_26

    :goto_46
    const-string v0, "\u06e2\u1a74\u073f"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int v3, v3, v51

    const/4 v5, 0x0

    goto/16 :goto_41

    :cond_26
    const-string v5, "\u1a73\u1a79\u06dc"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v3, 0x2

    invoke-static {v5, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v6, v6, v3

    xor-int v3, v6, v50

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v3, v5

    move-object/from16 v33, v0

    move v1, v3

    move-object v6, v12

    move v5, v15

    move-object/from16 v3, v23

    move/from16 v55, v29

    move-object/from16 v54, v42

    move/from16 v23, v48

    move-object/from16 v15, v52

    const/16 v35, 0x4

    :goto_47
    move-object v12, v10

    move-object/from16 v29, v20

    move-object/from16 v42, v27

    move-object/from16 v10, v47

    :goto_48
    move-object/from16 v20, v11

    move-object/from16 v27, v26

    move-object/from16 v11, v49

    :goto_49
    move/from16 v26, v25

    move/from16 v25, v45

    move-object/from16 v45, v2

    move-object/from16 v2, v53

    :goto_4a
    move/from16 v58, v43

    move-object/from16 v43, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v8

    move/from16 v8, v58

    :goto_4b
    move-object/from16 v59, v44

    move-object/from16 v44, v7

    move/from16 v7, v30

    move-object/from16 v30, v59

    move-object/from16 v60, v46

    move/from16 v46, v13

    move-object/from16 v13, v60

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1f14ed1 -> :sswitch_34
        -0x1f0fb15 -> :sswitch_8
        -0x17d4b8b -> :sswitch_2c
        -0x17d1249 -> :sswitch_30
        -0x15b04ce -> :sswitch_23
        -0x15a2370 -> :sswitch_1a
        -0xbfb1af -> :sswitch_13
        -0xbf9f4f -> :sswitch_2
        -0xbe06de -> :sswitch_18
        -0xb656be -> :sswitch_37
        -0xb63389 -> :sswitch_2e
        -0xb60b1c -> :sswitch_2f
        -0xb5de1a -> :sswitch_1e
        -0xb5698c -> :sswitch_42
        -0x880d96 -> :sswitch_24
        -0x875bb1 -> :sswitch_3b
        -0x86c1ab -> :sswitch_20
        -0x80d93b -> :sswitch_2b
        -0x76039c -> :sswitch_39
        -0x748b03 -> :sswitch_36
        -0x74738f -> :sswitch_1
        -0x6b2106 -> :sswitch_3a
        -0x6a6976 -> :sswitch_12
        -0x6456e9 -> :sswitch_31
        -0x643791 -> :sswitch_11
        -0x642f5a -> :sswitch_38
        -0x642399 -> :sswitch_3e
        -0x6421c3 -> :sswitch_6
        -0x6421b6 -> :sswitch_29
        -0x642191 -> :sswitch_b
        -0x641c7d -> :sswitch_15
        -0x6354d4 -> :sswitch_43
        -0x623a73 -> :sswitch_a
        -0x620143 -> :sswitch_19
        -0x618d94 -> :sswitch_c
        -0x59e8f3 -> :sswitch_28
        -0x5623a4 -> :sswitch_9
        -0x31f7af -> :sswitch_17
        -0x31a460 -> :sswitch_e
        -0x317af0 -> :sswitch_16
        -0x314845 -> :sswitch_f
        -0x3146d6 -> :sswitch_4
        -0x2fcf2c -> :sswitch_27
        -0x2ee3b3 -> :sswitch_35
        -0x26ff10 -> :sswitch_2d
        -0x26e8cc -> :sswitch_2a
        -0x269b97 -> :sswitch_1d
        -0x26940c -> :sswitch_32
        -0x1e42b0 -> :sswitch_26
        -0x1d3390 -> :sswitch_3f
        -0x1d0ebf -> :sswitch_25
        -0x1cec4f -> :sswitch_0
        -0x1ce6e4 -> :sswitch_33
        -0x1c0b0a -> :sswitch_1f
        -0x1bea0c -> :sswitch_22
        -0x1be989 -> :sswitch_21
        -0x1be2f4 -> :sswitch_3c
        -0x1acd4b -> :sswitch_5
        -0x1abfe6 -> :sswitch_40
        -0x1ab483 -> :sswitch_3
        -0x1aa49d -> :sswitch_7
        -0x1a9299 -> :sswitch_1c
        -0x1a7447 -> :sswitch_3d
        -0x1a6c6a -> :sswitch_1b
        -0x186bdb -> :sswitch_d
        -0x16270f -> :sswitch_14
        -0x1615a6 -> :sswitch_10
        -0x161451 -> :sswitch_9
        -0x1611d7 -> :sswitch_41
    .end sparse-switch
.end method

.method public final ۜ(Ll/ۗᩴۨ;)V
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

    sget v48, Ll/ۚۚ;->ۗ۠֨:I

    sget v49, Ll/ܳ֫;->ܿᩴ֨:I

    const-string/jumbo v0, "\u1a7a\u06da\u06e4"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v49

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

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

    move-object/from16 v47, v9

    move-object/from16 v52, v15

    move/from16 v1, v32

    move-object/from16 v32, v34

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v4, p1

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    if-eqz v22, :cond_15

    const-string v0, "\u06e0\u06e1\u06e8"

    goto/16 :goto_2b

    .line 340
    :sswitch_0
    sget v0, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v54, v3

    move-object/from16 v47, v9

    move-object/from16 v52, v15

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v25, v26

    move/from16 v53, v28

    move/from16 v28, v32

    move-object/from16 v32, v34

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v39, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    goto/16 :goto_44

    .line 16
    :sswitch_1
    sget-boolean v0, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v0, :cond_1

    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v54, v3

    move-object/from16 v47, v9

    move-object/from16 v52, v15

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v25, v26

    move/from16 v53, v28

    move/from16 v28, v32

    move-object/from16 v32, v34

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v39, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v31, v8

    :goto_1
    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    goto/16 :goto_46

    :cond_1
    :goto_2
    const-string v0, "\u1a73\u073a\u073d"

    move-object/from16 v47, v15

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v48

    move-object/from16 v50, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    goto/16 :goto_c

    :sswitch_2
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    .line 299
    sget-boolean v0, Ll/᩸ۙ;->ۤۡۛ:Z

    if-nez v0, :cond_3

    :cond_2
    :goto_3
    move-object/from16 v1, v47

    goto/16 :goto_e

    :cond_3
    move-object/from16 v51, v2

    move-object/from16 v54, v3

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v1, v26

    move/from16 v53, v28

    move/from16 v28, v32

    move-object/from16 v32, v34

    move-object/from16 v15, v42

    move-object/from16 v52, v47

    move-object/from16 v42, v4

    move-object/from16 v34, v6

    move-object/from16 v47, v9

    move-object/from16 v6, v31

    move-object/from16 v9, v39

    move-object/from16 v39, v45

    move-object/from16 v4, p1

    move/from16 v45, v5

    move-object/from16 v31, v8

    move-object/from16 v5, p0

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    goto/16 :goto_3b

    :sswitch_3
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    sget v0, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v0, :cond_5

    :cond_4
    move-object/from16 v51, v2

    move-object/from16 v54, v3

    move-object/from16 v2, v25

    move/from16 v1, v26

    move/from16 v53, v28

    move/from16 v28, v32

    move-object/from16 v32, v34

    move-object/from16 v15, v42

    move-object/from16 v52, v47

    move-object/from16 v42, v4

    move-object/from16 v34, v6

    move-object/from16 v47, v9

    move-object/from16 v6, v31

    move-object/from16 v9, v39

    move-object/from16 v39, v45

    move-object/from16 v4, p1

    move/from16 v45, v5

    move-object/from16 v31, v8

    move-object/from16 v5, p0

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    goto/16 :goto_38

    :cond_5
    move-object/from16 v51, v2

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v1, v47

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    goto/16 :goto_17

    :sswitch_4
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    .line 36
    sget v0, Ll/ܽۚ;->ܿۙᩴ:I

    if-lez v0, :cond_7

    :cond_6
    move-object/from16 v51, v2

    move-object/from16 v54, v3

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v25, v26

    move/from16 v53, v28

    move/from16 v28, v32

    move-object/from16 v32, v34

    move-object/from16 v15, v42

    move-object/from16 v52, v47

    move-object/from16 v42, v4

    move-object/from16 v34, v6

    move-object/from16 v47, v9

    move-object/from16 v6, v31

    move-object/from16 v9, v39

    move-object/from16 v39, v45

    move-object/from16 v4, p1

    move/from16 v45, v5

    move-object/from16 v31, v8

    move-object/from16 v5, p0

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "\u1a7a\u1a78\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int v1, v1, v49

    const/4 v15, 0x0

    goto/16 :goto_a

    :sswitch_5
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    .line 200
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :sswitch_6
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    .line 129
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    sget-boolean v0, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :sswitch_7
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    sget-boolean v0, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v0, :cond_2

    goto :goto_4

    :sswitch_8
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    .line 210
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    :goto_4
    const-string v0, "\u06df\u1a7a\u073a"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v48

    goto/16 :goto_c

    .line 133
    :sswitch_9
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    return-void

    :sswitch_a
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    .line 336
    iget-object v0, v6, Ll/ۗᩴۨ;->ۖ:Ljava/lang/CharSequence;

    move-object v12, v0

    goto :goto_5

    :sswitch_b
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    .line 337
    iget-object v0, v6, Ll/ۗᩴۨ;->᩺:Ljava/lang/CharSequence;

    invoke-static {v7, v0}, Ll/ۙ֨;->ۛ᩺ܶ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    invoke-static {v8, v12}, Ll/᩷۟;->ۖۢۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    invoke-static {v3, v5}, Ll/ۚۚ;->᩻ܶ᩷(Ljava/lang/Object;Z)V

    goto/16 :goto_d

    :sswitch_c
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    .line 316
    iget-object v0, v9, Ll/ܰᩴۨ;->֡:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    move-object v13, v0

    move-object/from16 v51, v2

    move-object/from16 v1, v47

    goto/16 :goto_12

    :sswitch_d
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    if-nez v46, :cond_8

    const-string v0, "\u06e7\u1a73\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v49

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_7

    :cond_8
    move-object/from16 v12, v46

    :goto_5
    const-string v0, "\u06da\u06dc\u073f"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int v1, v1, v49

    goto/16 :goto_9

    :sswitch_e
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    .line 314
    invoke-static/range {v43 .. v43}, Ll/ۤܽ;->۟᩷ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܰᩴۨ;

    .line 315
    iget-object v1, v0, Ll/ܰᩴۨ;->ۛ:Ljava/lang/String;

    invoke-static {v11, v1}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v1, "\u1a79\u06dc\u073f"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v9, v9, v15

    xor-int v9, v9, v48

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v9

    move-object v9, v0

    move v0, v1

    goto/16 :goto_c

    :sswitch_f
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    .line 334
    iget-object v0, v6, Ll/ܺᩴۨ;->᩵:Ljava/lang/CharSequence;

    goto :goto_6

    :sswitch_10
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    iget-object v0, v6, Ll/ܺᩴۨ;->᩸:Ljava/lang/CharSequence;

    :goto_6
    move-object/from16 v46, v0

    const-string/jumbo v0, "\u1a78\u073f\u06e2"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v49

    goto/16 :goto_c

    :sswitch_11
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    .line 314
    invoke-static/range {v43 .. v43}, Ll/᩸ۙ;->᩷۫ۚ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u06d6\u1a73\u0733"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int v1, v1, v48

    const/4 v15, 0x2

    goto :goto_8

    :cond_9
    move-object/from16 v51, v2

    move-object/from16 v0, v36

    move-object/from16 v1, v47

    goto/16 :goto_11

    :sswitch_12
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    if-eqz v5, :cond_a

    const-string v0, "\u05a1\u06d8\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v49

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_7
    sub-int v0, v1, v0

    goto/16 :goto_c

    :cond_a
    const-string v0, "\u0730\u1a79\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int v1, v1, v48

    const/4 v15, 0x0

    :goto_8
    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_b

    :sswitch_13
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    .line 307
    :try_start_0
    iget-object v0, v14, Ll/ۙᩴۨ;->ۧ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v51, v2

    move-object/from16 v11, v41

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v1, v47

    move-object/from16 v41, v0

    move-object/from16 v42, v4

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object/from16 v41, v0

    move-object/from16 v51, v2

    move/from16 v1, v32

    move-object/from16 v32, v34

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v52, v47

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v34, v6

    move-object/from16 v47, v9

    move-object/from16 v6, v31

    move-object/from16 v9, v39

    move-object/from16 v4, p1

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    goto/16 :goto_24

    :sswitch_14
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    .line 314
    iget-object v0, v14, Ll/ۙᩴۨ;->᩸:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/᩻ᩴ;->ۘܶ᩶(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v43, v0

    :cond_b
    const-string v0, "\u06eb\u0736\u1a77"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int v1, v1, v48

    :goto_9
    const/4 v15, 0x2

    :goto_a
    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    add-int/2addr v0, v1

    :goto_c
    move-object/from16 v15, v47

    goto/16 :goto_f

    :sswitch_15
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    .line 321
    iget-object v0, v14, Ll/ۗᩴۨ;->᩺:Ljava/lang/CharSequence;

    invoke-static {v7, v0}, Ll/ۙ֨;->ۛ᩺ܶ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    invoke-static {v8, v13}, Ll/᩷۟;->ۖۢۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    move-object/from16 v51, v2

    move/from16 v1, v32

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v52, v47

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

    goto/16 :goto_20

    :sswitch_16
    move-object/from16 v50, v1

    move-object/from16 v47, v15

    .line 331
    invoke-static {v2, v10}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Lbin/mt/plugin/api/PluginContext;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    iget-boolean v0, v6, Ll/ܺᩴۨ;->ۧ:Z

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

    goto/16 :goto_1c

    :sswitch_17
    move-object/from16 v47, v15

    .line 331
    invoke-static/range {v17 .. v17}, Ll/᩷᩶ۨ;->֡(Ll/᩷᩶ۨ;)Lbin/mt/plugin/api/PluginContext;

    move-result-object v0

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v50, v1

    move-object/from16 v1, v47

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v47, v0

    iget-object v0, v6, Ll/ۗᩴۨ;->֡:Ljava/lang/String;

    .line 75
    sget v51, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v51, :cond_c

    :goto_e
    const-string v0, "\u06df\u06e2\u06e2"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v48

    move-object/from16 v51, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    goto/16 :goto_14

    :cond_c
    const-string v2, "\u06e4\u1a77\u06e8"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v4, v4, v10

    xor-int v4, v4, v48

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move-object v10, v0

    move v0, v2

    move-object v2, v15

    move-object/from16 v4, v47

    move-object v15, v1

    :goto_f
    move-object/from16 v1, v50

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object v1, v15

    if-nez v35, :cond_d

    const-string v0, "\u1a73\u1a79\u1a73"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int v2, v2, v49

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_13

    :cond_d
    move-object/from16 v11, v41

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v4

    move-object/from16 v41, v35

    :goto_10
    move-object/from16 v4, v40

    move-object/from16 v40, v44

    goto/16 :goto_16

    :sswitch_19
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object v1, v15

    .line 313
    iget-object v0, v14, Ll/ۗᩴۨ;->ۖ:Ljava/lang/CharSequence;

    if-eqz v11, :cond_e

    const-string/jumbo v2, "\u1a79\u06e7\u1a78"

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v47, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v48

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move-object v15, v1

    move-object/from16 v36, v47

    goto :goto_15

    :cond_e
    move-object/from16 v47, v0

    :goto_11
    move-object v13, v0

    :goto_12
    const-string v0, "\u06da\u06df\u1a7b"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int v2, v2, v49

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_13
    add-int/2addr v0, v2

    :goto_14
    move-object v15, v1

    :goto_15
    move-object/from16 v1, v50

    goto/16 :goto_18

    :sswitch_1a
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object v1, v15

    move-object/from16 v2, v45

    .line 289
    :try_start_1
    iget-object v0, v2, Ll/᩵ᩴۨ;->ۧ:Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v45, v5

    move-object/from16 v15, v42

    move-object/from16 v42, v4

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    move-object/from16 v52, v1

    move/from16 v45, v5

    move-object/from16 v34, v6

    move-object/from16 v47, v9

    move-object/from16 v6, v31

    move/from16 v1, v32

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v42, v4

    move-object/from16 v31, v8

    move-object/from16 v4, p1

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    goto/16 :goto_29

    :sswitch_1b
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object v1, v15

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v4

    move-object/from16 v4, v44

    .line 310
    invoke-static {v15, v4}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v41

    move-object/from16 v55, v40

    move-object/from16 v40, v4

    move-object/from16 v4, v55

    invoke-interface {v4, v0, v11}, Lbin/mt/plugin/api/PluginContext;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    iget-object v0, v14, Ll/ۙᩴۨ;->ۧ:Ljava/lang/String;

    move-object/from16 v41, v0

    :goto_16
    const-string v0, "\u06d8\u06dc\u06dc"

    move-object/from16 v44, v4

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v45, v5

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v48

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

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

    .line 310
    invoke-static/range {v17 .. v17}, Ll/᩷᩶ۨ;->֡(Ll/᩷᩶ۨ;)Lbin/mt/plugin/api/PluginContext;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v14, Ll/ۗᩴۨ;->֡:Ljava/lang/String;

    .line 244
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v47

    if-eqz v47, :cond_f

    :goto_17
    const-string v0, "\u06ec\u0730\u06e0"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v49

    goto :goto_19

    :cond_f
    const-string v15, "\u06e4\u1a75\u1a74"

    move-object/from16 v47, v0

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v49

    move-object/from16 v52, v4

    const/4 v4, 0x0

    invoke-static {v15, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v0, v0, v4

    const/4 v4, 0x2

    invoke-static {v15, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v0, v4

    move-object v15, v1

    move-object/from16 v44, v5

    move-object/from16 v4, v42

    move/from16 v5, v45

    move-object/from16 v40, v47

    move-object/from16 v1, v50

    move-object/from16 v42, v52

    move-object/from16 v45, v2

    :goto_18
    move-object/from16 v2, v51

    goto/16 :goto_0

    :sswitch_1d
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

    const-string v0, "\u073d\u06d8\u0736"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v49

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    :goto_19
    move-object/from16 v4, v42

    move/from16 v5, v45

    :goto_1a
    move-object/from16 v45, v2

    move-object/from16 v42, v15

    move-object/from16 v2, v51

    move-object v15, v1

    goto/16 :goto_36

    :cond_10
    move-object/from16 v0, v30

    :goto_1b
    move-object/from16 v4, p1

    move-object/from16 v22, v0

    move-object/from16 v52, v1

    move-object/from16 v47, v9

    move/from16 v1, v32

    move-object/from16 v32, v34

    move-object/from16 v9, v39

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    goto/16 :goto_1f

    :sswitch_1e
    return-void

    :sswitch_1f
    move-object/from16 v4, p1

    .line 343
    move-object v0, v4

    check-cast v0, Ll/᩶ᩴۨ;

    .line 344
    iget-object v1, v0, Ll/ۗᩴۨ;->᩺:Ljava/lang/CharSequence;

    invoke-static {v7, v1}, Ll/ۙ֨;->ۛ᩺ܶ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    iget-object v0, v0, Ll/ۗᩴۨ;->ۖ:Ljava/lang/CharSequence;

    invoke-static {v8, v0}, Ll/ۙ֨;->ۛ᩺ܶ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_20
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
    invoke-static/range {v17 .. v17}, Ll/᩷᩶ۨ;->ۛ(Ll/᩷᩶ۨ;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v5, v6, Ll/ۗᩴۨ;->֡:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v47, v9

    :try_start_3
    iget-boolean v9, v6, Ll/ܺᩴۨ;->ۧ:Z

    invoke-static {v0, v5, v9}, Ll/֨ܶ;->᩺ܿ᩶(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v5, v0

    :goto_1c
    const-string v0, "\u06e1\u06e4\u06e2"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    move/from16 v45, v5

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v9, v5

    xor-int v5, v9, v49

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    goto :goto_1e

    :catch_2
    move-exception v0

    goto :goto_1d

    :catch_3
    move-exception v0

    move-object/from16 v47, v9

    :goto_1d
    const-string v5, "\u1a76\u06e0\u1a77"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    move-object/from16 v50, v0

    const/4 v0, 0x2

    invoke-static {v5, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v9, v9, v0

    xor-int v0, v9, v48

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v0, v5

    :goto_1e
    move-object/from16 v4, v42

    move/from16 v5, v45

    move-object/from16 v9, v47

    goto/16 :goto_1a

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

    move-object/from16 v5, v38

    move-object/from16 v4, p1

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    .line 292
    invoke-static {v5, v9}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v34

    move-object/from16 v34, v6

    move-object/from16 v6, v37

    invoke-interface {v6, v0, v5}, Lbin/mt/plugin/api/PluginContext;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    iget-object v0, v2, Ll/᩵ᩴۨ;->ۧ:Ljava/lang/CharSequence;

    move-object/from16 v22, v0

    move-object/from16 v52, v1

    move-object/from16 v6, v31

    move/from16 v1, v32

    move-object/from16 v32, v5

    :goto_1f
    move-object/from16 v31, v8

    goto/16 :goto_2f

    :sswitch_22
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
    invoke-static/range {v17 .. v17}, Ll/᩷᩶ۨ;->֡(Ll/᩷᩶ۨ;)Lbin/mt/plugin/api/PluginContext;

    move-result-object v0

    move-object/from16 v37, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v39, v0

    iget-object v0, v2, Ll/ۗᩴۨ;->֡:Ljava/lang/String;

    .line 302
    sget v52, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v52, :cond_11

    move-object/from16 v52, v1

    move-object/from16 v39, v2

    move-object/from16 v37, v6

    move/from16 v1, v26

    move/from16 v53, v28

    move-object/from16 v6, v31

    move/from16 v28, v32

    move-object/from16 v32, v5

    move-object/from16 v31, v8

    move-object/from16 v5, p0

    goto/16 :goto_37

    :cond_11
    const-string v6, "\u06e7\u073f\u05ab"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v48

    move-object/from16 v38, v39

    move-object/from16 v4, v42

    move-object/from16 v9, v47

    move-object/from16 v39, v0

    move v0, v6

    move-object/from16 v42, v15

    move-object/from16 v6, v34

    move-object v15, v1

    move-object/from16 v34, v5

    move/from16 v5, v45

    move-object/from16 v1, v50

    move-object/from16 v45, v2

    move-object/from16 v2, v51

    goto/16 :goto_4c

    :sswitch_23
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v47, v9

    move-object/from16 v52, v15

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
    invoke-static {v8, v1}, Ll/ۙ֨;->ۛ᩺ܶ(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v1, v32

    goto :goto_20

    :sswitch_24
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v47, v9

    move-object/from16 v52, v15

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

    :goto_20
    const-string v0, "\u1a74\u06e7\u06d7"

    move-object/from16 v32, v5

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move-object/from16 v37, v6

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v48

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_21

    :cond_12
    move-object/from16 v32, v5

    move-object/from16 v37, v6

    const-string v0, "\u0730\u06e4\u0730"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v48

    goto :goto_22

    :sswitch_25
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v47, v9

    move-object/from16 v52, v15

    move/from16 v1, v32

    move-object/from16 v32, v34

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v4, p1

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    .line 326
    move-object v6, v4

    check-cast v6, Ll/ܺᩴۨ;

    const-string v0, "\u05a1\u06e1\u06d6"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move-object/from16 v34, v6

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v49

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_21
    add-int/2addr v0, v5

    :goto_22
    move-object/from16 v39, v9

    move-object/from16 v6, v34

    move-object/from16 v4, v42

    move/from16 v5, v45

    move-object/from16 v9, v47

    move-object/from16 v45, v2

    move-object/from16 v42, v15

    move-object/from16 v34, v32

    move-object/from16 v2, v51

    move-object/from16 v15, v52

    goto/16 :goto_35

    :sswitch_26
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v47, v9

    move-object/from16 v52, v15

    move/from16 v1, v32

    move-object/from16 v32, v34

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v34, v6

    move-object/from16 v4, p1

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    .line 305
    :try_start_4
    invoke-static/range {v17 .. v17}, Ll/᩷᩶ۨ;->ۛ(Ll/᩷᩶ۨ;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v5, v14, Ll/ۗᩴۨ;->֡:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v6, v31

    :try_start_5
    invoke-static {v0, v5, v6}, Ll/᩷ۡ;->᩹᩷ᩳ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const-string v0, "\u073d\u06ec\u1a77"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    move-object/from16 v31, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v5, v5, v8

    xor-int v5, v5, v49

    const/4 v8, 0x0

    goto/16 :goto_27

    :catch_4
    move-exception v0

    goto :goto_23

    :catch_5
    move-exception v0

    move-object/from16 v6, v31

    :goto_23
    move-object/from16 v31, v8

    move-object/from16 v41, v0

    :goto_24
    const-string/jumbo v0, "\u1a7b\u1a76\u06e1"

    goto/16 :goto_26

    :sswitch_27
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v47, v9

    move-object/from16 v52, v15

    move/from16 v1, v32

    move-object/from16 v32, v34

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v4, p1

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    .line 296
    invoke-interface/range {v22 .. v22}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_2a

    :cond_13
    move-object/from16 v33, v22

    goto :goto_25

    :sswitch_28
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v47, v9

    move-object/from16 v52, v15

    move/from16 v1, v32

    move-object/from16 v32, v34

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v4, p1

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    .line 297
    iget-object v0, v2, Ll/ۗᩴۨ;->ۖ:Ljava/lang/CharSequence;

    move-object/from16 v33, v0

    :goto_25
    const-string v0, "\u06db\u06da\u06d7"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_30

    :sswitch_29
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v47, v9

    move-object/from16 v52, v15

    move/from16 v1, v32

    move-object/from16 v32, v34

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v4, p1

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    const-string v0, "\u06e4\u06e0\u05ab"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v49

    goto/16 :goto_32

    :cond_14
    const-string v0, "\u06d8\u1a78\u1a77"

    :goto_26
    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v5, v8

    xor-int v5, v5, v48

    const/4 v8, 0x2

    :goto_27
    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_2e

    :sswitch_2a
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v47, v9

    move-object/from16 v52, v15

    move/from16 v1, v32

    move-object/from16 v32, v34

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v4, p1

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    .line 302
    move-object v14, v4

    check-cast v14, Ll/ۙᩴۨ;

    const-string v0, "\u06d7\u06e1\u06e4"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_28
    xor-int v5, v5, v49

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v5, v5, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_31

    :sswitch_2b
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v47, v9

    move-object/from16 v52, v15

    move/from16 v1, v32

    move-object/from16 v32, v34

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v4, p1

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    .line 287
    :try_start_6
    invoke-static/range {v17 .. v17}, Ll/᩷᩶ۨ;->ۛ(Ll/᩷᩶ۨ;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v5, v2, Ll/ۗᩴۨ;->֡:Ljava/lang/String;

    invoke-static {v0, v5, v6}, Ll/᩸ܿ;->ۜ֫᩺(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    const-string/jumbo v0, "\u1a79\u1a7b\u06db"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_28

    :catch_6
    move-exception v0

    :goto_29
    const-string v5, "\u06e2\u1a75\u06d9"

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    move-object/from16 v32, v0

    const/4 v0, 0x1

    invoke-static {v5, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v8, v0

    xor-int v0, v8, v49

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v0, v5

    goto/16 :goto_32

    :cond_15
    :goto_2a
    const-string v0, "\u073d\u06d9\u0733"

    goto :goto_2c

    :sswitch_2c
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v47, v9

    move-object/from16 v52, v15

    move/from16 v1, v32

    move-object/from16 v32, v34

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v4, p1

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const-string v0, "\u1a76\u06ec\u06dc"

    :goto_2b
    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v5, v5, v8

    xor-int v5, v5, v49

    const/4 v8, 0x0

    goto :goto_2d

    :cond_16
    const-string v0, "\u0736\u0733\u06e2"

    :goto_2c
    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v5, v8

    xor-int v5, v5, v48

    const/4 v8, 0x2

    :goto_2d
    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_2e
    add-int/2addr v0, v5

    goto/16 :goto_32

    :sswitch_2d
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move/from16 v45, v5

    move-object/from16 v47, v9

    move-object/from16 v52, v15

    move/from16 v1, v32

    move-object/from16 v32, v34

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v42, v4

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v4, p1

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    .line 282
    move-object v0, v4

    check-cast v0, Ll/᩵ᩴۨ;

    .line 283
    iget-object v2, v0, Ll/ۗᩴۨ;->᩺:Ljava/lang/CharSequence;

    invoke-static {v7, v2}, Ll/ۙ֨;->ۛ᩺ܶ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    iget-boolean v2, v0, Ll/᩵ᩴۨ;->ۗ:Z

    if-eqz v2, :cond_17

    const-string v2, "\u1a75\u1a74\u073a"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v49

    move-object/from16 v39, v9

    move-object/from16 v8, v31

    move-object/from16 v4, v42

    move/from16 v5, v45

    move-object/from16 v9, v47

    move-object/from16 v45, v0

    move v0, v2

    goto :goto_33

    :cond_17
    move-object v2, v0

    move-object/from16 v22, v6

    :goto_2f
    const-string v0, "\u1a77\u073a\u06da"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_30
    xor-int v5, v5, v48

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v5, v5, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_31
    sub-int v0, v5, v0

    :goto_32
    move-object/from16 v39, v9

    move-object/from16 v8, v31

    move-object/from16 v4, v42

    move/from16 v5, v45

    move-object/from16 v9, v47

    move-object/from16 v45, v2

    :goto_33
    move-object/from16 v31, v6

    move-object/from16 v42, v15

    move-object/from16 v6, v34

    move-object/from16 v2, v51

    move-object/from16 v15, v52

    goto/16 :goto_34

    :sswitch_2e
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v47, v9

    move/from16 v1, v32

    move-object/from16 v32, v34

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v2, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v4, p1

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    .line 280
    sget-object v0, Ll/ܽ᩶ۨ;->ܳ᩻᩸:[S

    const/16 v5, 0x23

    const/16 v8, 0x17

    move-object/from16 v39, v2

    move/from16 v2, v29

    invoke-static {v0, v5, v8, v2}, Ll/ܳ֫;->ܽۡ᩶([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p0

    iget-object v8, v5, Ll/ܽ᩶ۨ;->ۡۜ:Ll/᩷᩶ۨ;

    move/from16 v2, v28

    if-eq v1, v2, :cond_18

    const-string v17, "\u1a76\u0736\u06dc"

    invoke-static/range {v17 .. v17}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v49

    move/from16 v28, v2

    move-object/from16 v4, v42

    move/from16 v5, v45

    move-object/from16 v2, v51

    move-object/from16 v42, v15

    move-object/from16 v45, v39

    move-object v15, v0

    move-object/from16 v39, v9

    move/from16 v0, v17

    move-object/from16 v9, v47

    move-object/from16 v17, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v34

    :goto_34
    move-object/from16 v34, v32

    :goto_35
    move/from16 v32, v1

    goto/16 :goto_36

    :cond_18
    move-object/from16 v17, v0

    const-string v0, "\u06d6\u0730\u06e0"

    move/from16 v28, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v53, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v48

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object/from16 v4, v42

    move/from16 v5, v45

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    move-object/from16 v42, v15

    move-object/from16 v15, v17

    move-object/from16 v45, v39

    move-object/from16 v17, v8

    move-object/from16 v39, v9

    move-object/from16 v8, v31

    move-object/from16 v9, v47

    move-object/from16 v31, v6

    move-object/from16 v6, v34

    move-object/from16 v34, v32

    goto/16 :goto_4a

    :sswitch_2f
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v47, v9

    move-object/from16 v52, v15

    move/from16 v53, v28

    move/from16 v28, v32

    move-object/from16 v32, v34

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v39, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    invoke-virtual/range {p1 .. p1}, Ll/ۗᩴۨ;->ۜ()Ll/ܳᩴۨ;

    move-result-object v0

    invoke-static {v0}, Ll/ۤ;->᩵ܰۖ(Ljava/lang/Object;)I

    move-result v0

    aget v0, v27, v0

    const/4 v2, 0x0

    .line 252
    sget v8, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v8, :cond_19

    move/from16 v1, v26

    goto/16 :goto_37

    :cond_19
    const-string v6, "\u06ec\u1a73\u073a"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v1, 0x2

    invoke-static {v6, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v8, v8, v1

    xor-int v1, v8, v48

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v1, v6

    move-object/from16 v8, v31

    move-object/from16 v6, v34

    move-object/from16 v4, v42

    move/from16 v5, v45

    const/16 v28, 0x1

    move-object/from16 v31, v2

    move-object/from16 v42, v15

    move-object/from16 v34, v32

    move-object/from16 v45, v39

    move-object/from16 v2, v51

    move-object/from16 v15, v52

    move/from16 v32, v0

    move v0, v1

    move-object/from16 v39, v9

    move-object/from16 v9, v47

    :goto_36
    move-object/from16 v1, v50

    goto/16 :goto_4c

    :sswitch_30
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v47, v9

    move-object/from16 v52, v15

    move/from16 v1, v26

    move/from16 v53, v28

    move/from16 v28, v32

    move-object/from16 v32, v34

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v39, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    .line 276
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 277
    iget-object v0, v5, Ll/ܽ᩶ۨ;->۬:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 278
    invoke-static {v3, v1}, Ll/᩸ۖ;->֨ܳۧ(Ljava/lang/Object;Z)V

    .line 280
    sget-object v8, Ll/ܰ᩶ۨ;->ۜ:[I

    .line 85
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_1a

    :goto_37
    const-string v0, "\u05ab\u06e2\u06e4"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v49

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    move/from16 v26, v1

    move-object/from16 v8, v31

    move-object/from16 v4, v42

    move/from16 v5, v45

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    goto/16 :goto_3a

    :cond_1a
    const-string v2, "\u05a1\u06df\u06e8"

    move-object/from16 v26, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    move-object/from16 v54, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v0, v0, v3

    xor-int v0, v0, v49

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move-object/from16 v31, v6

    move-object/from16 v27, v8

    move-object/from16 v8, v26

    move-object/from16 v6, v34

    move-object/from16 v4, v42

    move/from16 v5, v45

    move-object/from16 v2, v51

    move-object/from16 v3, v54

    move/from16 v26, v1

    move-object/from16 v42, v15

    move-object/from16 v34, v32

    move-object/from16 v45, v39

    move-object/from16 v1, v50

    move-object/from16 v15, v52

    move-object/from16 v39, v9

    move/from16 v32, v28

    move-object/from16 v9, v47

    goto/16 :goto_4b

    :sswitch_31
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v54, v3

    move-object/from16 v47, v9

    move-object/from16 v52, v15

    move-object/from16 v2, v25

    move/from16 v1, v26

    move/from16 v53, v28

    move/from16 v28, v32

    move-object/from16 v32, v34

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v39, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    .line 275
    invoke-static {v2, v1}, Ll/ۗۧ;->ۡ᩶ۘ(Ljava/lang/Object;Z)V

    .line 276
    iget-object v0, v5, Ll/ܽ᩶ۨ;->֡ۜ:Landroid/widget/TextView;

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v3

    if-ltz v3, :cond_1b

    :goto_38
    const-string v0, "\u06d9\u073d\u0730"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v48

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    move/from16 v26, v1

    move-object/from16 v25, v2

    goto :goto_39

    :cond_1b
    const-string v3, "\u06d7\u1a75\u05ab"

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v49

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v7

    move-object v7, v0

    move/from16 v26, v1

    move-object/from16 v25, v2

    move v0, v3

    :goto_39
    move-object/from16 v8, v31

    move-object/from16 v4, v42

    move/from16 v5, v45

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    move-object/from16 v3, v54

    :goto_3a
    move-object/from16 v31, v6

    move-object/from16 v42, v15

    move-object/from16 v6, v34

    move-object/from16 v45, v39

    goto/16 :goto_49

    :sswitch_32
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v54, v3

    move-object/from16 v47, v9

    move-object/from16 v52, v15

    move-object/from16 v2, v25

    move/from16 v1, v26

    move/from16 v53, v28

    move/from16 v28, v32

    move-object/from16 v32, v34

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v39, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    .line 270
    iget-object v0, v5, Ll/ܽ᩶ۨ;->ۜۜ:Ll/ۛܺ;

    move/from16 v3, v24

    invoke-static {v0, v3}, Ll/ܶ;->ۡܽܿ(Ljava/lang/Object;I)V

    .line 274
    iget-boolean v8, v4, Ll/ۗᩴۨ;->ۜ:Z

    move-object/from16 v24, v0

    .line 275
    iget-object v0, v5, Ll/ۙ۫ۡ;->itemView:Landroid/view/View;

    .line 213
    sget v25, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v25, :cond_1c

    :goto_3b
    const-string v0, "\u06e1\u1a7a\u1a7b"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    move/from16 v25, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v8, v8, v1

    xor-int v1, v8, v48

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_3e

    :cond_1c
    const-string v1, "\u06d6\u06d7\u06da"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v25, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    xor-int v0, v2, v48

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 v26, v8

    move-object/from16 v8, v31

    move-object/from16 v4, v42

    move/from16 v5, v45

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    move-object/from16 v31, v6

    move-object/from16 v42, v15

    move-object/from16 v6, v34

    move-object/from16 v45, v39

    move-object/from16 v15, v52

    move-object/from16 v39, v9

    move-object/from16 v34, v32

    move-object/from16 v9, v47

    move/from16 v32, v28

    move/from16 v28, v53

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

    move-object/from16 v52, v15

    move-object/from16 v2, v25

    move/from16 v25, v26

    move/from16 v53, v28

    move/from16 v28, v32

    move-object/from16 v32, v34

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v39, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v5, p0

    move-object/from16 v4, p1

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

    move-object/from16 v52, v15

    move-object/from16 v2, v25

    move/from16 v25, v26

    move/from16 v53, v28

    move/from16 v28, v32

    move-object/from16 v32, v34

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v39, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    const/4 v0, 0x0

    const/16 v24, 0x0

    :goto_3d
    const-string v0, "\u06ec\u05ab\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v49

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto/16 :goto_43

    :sswitch_35
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v54, v3

    move-object/from16 v47, v9

    move-object/from16 v52, v15

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v25, v26

    move/from16 v53, v28

    move/from16 v28, v32

    move-object/from16 v32, v34

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v39, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    .line 269
    iput-object v4, v5, Ll/ܽ᩶ۨ;->ۘ:Ll/ۗᩴۨ;

    .line 271
    invoke-virtual/range {p1 .. p1}, Ll/ۗᩴۨ;->ۜ()Ll/ܳᩴۨ;

    move-result-object v0

    sget-object v1, Ll/ܳᩴۨ;->֡ۜ:Ll/ܳᩴۨ;

    if-eq v0, v1, :cond_1d

    const-string v0, "\u06e2\u05a8\u0730"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v48

    goto/16 :goto_42

    :cond_1d
    const-string v0, "\u06e4\u06dc\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v1, v1, v8

    xor-int v1, v1, v49

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_3e
    add-int/2addr v0, v1

    goto/16 :goto_42

    :sswitch_36
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v54, v3

    move-object/from16 v47, v9

    move-object/from16 v52, v15

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v25, v26

    move/from16 v53, v28

    move/from16 v28, v32

    move-object/from16 v32, v34

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v39, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    const/16 v0, 0x3410

    const/16 v29, 0x3410

    goto :goto_3f

    :sswitch_37
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v54, v3

    move-object/from16 v47, v9

    move-object/from16 v52, v15

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v25, v26

    move/from16 v53, v28

    move/from16 v28, v32

    move-object/from16 v32, v34

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v39, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    const/16 v0, 0x69a0

    const/16 v29, 0x69a0

    :goto_3f
    const-string v0, "\u073a\u06d6\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v48

    goto :goto_40

    :sswitch_38
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v54, v3

    move-object/from16 v47, v9

    move-object/from16 v52, v15

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v25, v26

    move/from16 v53, v28

    move/from16 v28, v32

    move-object/from16 v32, v34

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v39, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    add-int/lit8 v0, v21, 0x1

    sub-int v0, v20, v0

    if-ltz v0, :cond_1e

    const-string v0, "\u06d6\u06d9\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v49

    :goto_40
    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_41
    mul-int v1, v1, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    :goto_42
    move/from16 v24, v3

    :goto_43
    move/from16 v26, v25

    move-object/from16 v8, v31

    move-object/from16 v4, v42

    move/from16 v5, v45

    move-object/from16 v1, v50

    move-object/from16 v3, v54

    goto/16 :goto_48

    :cond_1e
    const-string v0, "\u1a75\u1a79\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v48

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_41

    :sswitch_39
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v54, v3

    move-object/from16 v47, v9

    move-object/from16 v52, v15

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v25, v26

    move/from16 v53, v28

    move/from16 v28, v32

    move-object/from16 v32, v34

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v39, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    mul-int v0, v19, v19

    mul-int/lit8 v1, v16, 0x2

    .line 225
    sget-boolean v8, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v8, :cond_1f

    goto :goto_44

    :cond_1f
    const-string v8, "\u1a73\u1a7b\u1a74"

    move/from16 v24, v0

    const/4 v0, 0x1

    invoke-static {v8, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    move/from16 v26, v1

    const/4 v1, 0x2

    invoke-static {v8, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int v0, v0, v48

    const/4 v1, 0x0

    invoke-static {v8, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 v20, v24

    move/from16 v21, v26

    goto/16 :goto_45

    :sswitch_3a
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v54, v3

    move-object/from16 v47, v9

    move-object/from16 v52, v15

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v25, v26

    move/from16 v53, v28

    move/from16 v28, v32

    move-object/from16 v32, v34

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v39, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    aget-short v0, v18, v23

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v8

    if-ltz v8, :cond_20

    :goto_44
    const-string v0, "\u06d9\u0733\u073f"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_47

    :cond_20
    const-string v8, "\u0730\u0730\u1a79"

    move/from16 v24, v0

    const/4 v0, 0x1

    invoke-static {v8, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    move/from16 v26, v1

    const/4 v1, 0x2

    invoke-static {v8, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int v0, v0, v49

    const/4 v1, 0x0

    invoke-static {v8, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 v16, v24

    move/from16 v19, v26

    :goto_45
    move-object/from16 v8, v31

    move-object/from16 v4, v42

    move/from16 v5, v45

    move-object/from16 v1, v50

    move/from16 v24, v3

    move-object/from16 v31, v6

    move-object/from16 v42, v15

    move/from16 v26, v25

    move-object/from16 v6, v34

    move-object/from16 v45, v39

    move-object/from16 v15, v52

    move-object/from16 v3, v54

    move-object/from16 v25, v2

    move-object/from16 v39, v9

    move-object/from16 v34, v32

    move-object/from16 v9, v47

    move-object/from16 v2, v51

    goto/16 :goto_4a

    :sswitch_3b
    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v54, v3

    move-object/from16 v47, v9

    move-object/from16 v52, v15

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v25, v26

    move/from16 v53, v28

    move/from16 v28, v32

    move-object/from16 v32, v34

    move-object/from16 v9, v39

    move-object/from16 v15, v42

    move-object/from16 v39, v45

    move-object/from16 v42, v4

    move/from16 v45, v5

    move-object/from16 v34, v6

    move-object/from16 v6, v31

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v31, v8

    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    sget-object v0, Ll/ܽ᩶ۨ;->ܳ᩻᩸:[S

    .line 291
    sget v8, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v8, :cond_21

    :goto_46
    const-string v0, "\u06d7\u073d\u073d"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_47
    xor-int v0, v0, v49

    goto/16 :goto_42

    :cond_21
    const-string v8, "\u1a74\u06dc\u06eb"

    const/4 v1, 0x0

    invoke-static {v8, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v23, v0

    const/4 v0, 0x1

    invoke-static {v8, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    xor-int v0, v1, v48

    const/4 v1, 0x2

    invoke-static {v8, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 v24, v3

    move-object/from16 v18, v23

    move/from16 v26, v25

    move-object/from16 v8, v31

    move-object/from16 v4, v42

    move/from16 v5, v45

    move-object/from16 v1, v50

    move-object/from16 v3, v54

    const/16 v23, 0x22

    :goto_48
    move-object/from16 v25, v2

    move-object/from16 v31, v6

    move-object/from16 v42, v15

    move-object/from16 v6, v34

    move-object/from16 v45, v39

    move-object/from16 v2, v51

    :goto_49
    move-object/from16 v15, v52

    move-object/from16 v39, v9

    move-object/from16 v34, v32

    move-object/from16 v9, v47

    :goto_4a
    move/from16 v32, v28

    :goto_4b
    move/from16 v28, v53

    :goto_4c
    move-object/from16 v55, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v55

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x160696 -> :sswitch_20
        0x1a7425 -> :sswitch_31
        0x1a8cdd -> :sswitch_b
        0x1a9265 -> :sswitch_1
        0x1a9c44 -> :sswitch_19
        0x1a9cfe -> :sswitch_33
        0x1a9dd7 -> :sswitch_7
        0x1a9eb6 -> :sswitch_15
        0x1aa83f -> :sswitch_12
        0x1ab1cf -> :sswitch_24
        0x1adf67 -> :sswitch_21
        0x1ae218 -> :sswitch_11
        0x1ae8fc -> :sswitch_4
        0x1bc7e8 -> :sswitch_1f
        0x1be7d9 -> :sswitch_2a
        0x1c107b -> :sswitch_1a
        0x1c1783 -> :sswitch_28
        0x1cd48a -> :sswitch_e
        0x1cedcd -> :sswitch_30
        0x1d0ac6 -> :sswitch_22
        0x1d0feb -> :sswitch_25
        0x1d170b -> :sswitch_9
        0x28dd5e -> :sswitch_32
        0x2f59c2 -> :sswitch_3b
        0x2f7a94 -> :sswitch_34
        0x2f8319 -> :sswitch_2f
        0x2f8e26 -> :sswitch_29
        0x2f8f68 -> :sswitch_27
        0x3180ea -> :sswitch_2d
        0x31bea9 -> :sswitch_c
        0x57def2 -> :sswitch_0
        0x586042 -> :sswitch_f
        0x64323c -> :sswitch_2c
        0x6438f7 -> :sswitch_3a
        0x643a50 -> :sswitch_1e
        0x644a9b -> :sswitch_d
        0x66851b -> :sswitch_2b
        0x6692f2 -> :sswitch_1c
        0x6a0473 -> :sswitch_26
        0x6b73cc -> :sswitch_37
        0x836240 -> :sswitch_1b
        0x83a13a -> :sswitch_a
        0x9c4f63 -> :sswitch_23
        0x9dbd68 -> :sswitch_8
        0x9e9091 -> :sswitch_6
        0xa45b7a -> :sswitch_35
        0xb5433c -> :sswitch_10
        0xb5fcaa -> :sswitch_17
        0xb6bcd5 -> :sswitch_14
        0xb6dcb0 -> :sswitch_16
        0xb72e11 -> :sswitch_18
        0xbe5400 -> :sswitch_39
        0xbf3a06 -> :sswitch_2e
        0x113cef1 -> :sswitch_36
        0x1f9bee8 -> :sswitch_1d
        0x2650e6d -> :sswitch_2
        0x2bc41ae -> :sswitch_13
        0x2bc5c32 -> :sswitch_5
        0x2bc881b -> :sswitch_38
        0x2bd136b -> :sswitch_3
    .end sparse-switch
.end method
