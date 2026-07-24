.class public final synthetic Ll/᩺ܿۨ;
.super Ljava/lang/Object;
.source "76AW"

# interfaces
.implements Ll/ۤۢ᩸;
.implements Ll/ۢ֫᩸;
.implements Ll/ۛܶۨ;
.implements Ll/ᩳ֫ۡ;
.implements Ll/۫֡ۢ;


# static fields
.field private static final ܶ᩺۟:[S


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩺ܿۨ;->ܶ᩺۟:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1667s
        -0x69ffs
        -0x69bbs
        -0x69afs
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/۬;->ۜ᩷ܳ:I

    sget v1, Ll/᩹ۖ;->ۜܶ᩸:I

    .line 0
    iput p1, p0, Ll/᩺ܿۨ;->ۘ:I

    iput-object p2, p0, Ll/᩺ܿۨ;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u05a1\u05a1\u073d"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    xor-int/2addr p1, v1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    goto :goto_3

    .line 3
    :sswitch_0
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    sget p1, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u073d\u06ec\u06d7"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    .line 4
    :sswitch_1
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u1a74\u06da\u06db"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    sget p1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-gez p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "\u0733\u1a73\u1a74"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_5

    :goto_3
    const-string p1, "\u06e4\u1a76\u06d9"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    :goto_4
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, p2, p1

    goto :goto_1

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 2
    :sswitch_5
    sget p1, Ll/᩷۟;->ۛۚۛ:I

    if-ltz p1, :cond_3

    const-string p1, "\u06d6\u06d7\u06ec"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    goto :goto_6

    :cond_3
    const-string p1, "\u06d7\u1a76\u05a8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    :goto_5
    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    :goto_6
    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, p2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x95a610 -> :sswitch_4
        -0x4662f1 -> :sswitch_3
        -0x226fbf -> :sswitch_2
        -0x1c192c -> :sswitch_1
        -0x1a73de -> :sswitch_0
        -0x15c75f -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public ֡()Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/᩺ܿۨ;->۬:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/᩵ۡ᩸;

    .line 94
    invoke-static {v0}, Ll/ۗۡ᩸;->֡(Ll/᩵ۡ᩸;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ۖ()Z
    .locals 5

    sget v0, Ll/᩻᩻;->֡ۨ۫:I

    sget v1, Ll/۬;->ۜ᩷ܳ:I

    const-string v2, "\u06eb\u06df\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_5

    goto/16 :goto_6

    .line 0
    :sswitch_0
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_4

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v2

    if-gez v2, :cond_8

    goto/16 :goto_e

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v2

    if-ltz v2, :cond_a

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    goto/16 :goto_a

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v0, 0x0

    return v0

    :sswitch_6
    const/4 v0, 0x0

    return v0

    .line 0
    :sswitch_7
    iget v2, p0, Ll/᩺ܿۨ;->ۘ:I

    packed-switch v2, :pswitch_data_0

    const-string/jumbo v2, "\u1a79\u1a75\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    :pswitch_0
    const-string/jumbo v2, "\u1a79\u05a8\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x0

    goto :goto_2

    .line 1
    :sswitch_8
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v2, "\u1a73\u05ab\u06e0"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_4

    :sswitch_9
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u06d8\u1a78\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_8

    .line 0
    :sswitch_a
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v2, "\u05a1\u1a7a\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :sswitch_b
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_3

    goto :goto_6

    :cond_3
    const-string v2, "\u06ec\u06df\u06d6"

    goto :goto_b

    :cond_4
    :goto_6
    const-string v2, "\u06e8\u0730\u06e7"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    :cond_5
    const-string v2, "\u06e1\u06e8\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_9

    .line 1
    :sswitch_c
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_6

    goto :goto_e

    :cond_6
    const-string v2, "\u06e2\u06df\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x0

    :goto_9
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 0
    :sswitch_d
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_7

    :goto_a
    const-string v2, "\u0733\u073f\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_5

    :cond_7
    const-string v2, "\u1a75\u1a78\u1a76"

    :goto_b
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :sswitch_e
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_9

    :cond_8
    :goto_c
    const-string v2, "\u1a75\u06d7\u05a1"

    goto :goto_b

    :cond_9
    const-string v2, "\u06e1\u06d7\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_f
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_b

    :cond_a
    :goto_e
    const-string v2, "\u0730\u1a75\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_11

    :cond_b
    const-string v2, "\u06e7\u1a73\u06e4"

    goto :goto_10

    :sswitch_10
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_c

    :goto_f
    const-string v2, "\u06e2\u06d9\u1a74"

    goto :goto_10

    :cond_c
    const-string v2, "\u06da\u06e4\u073a"

    :goto_10
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x3176337 -> :sswitch_5
        -0xbfefc2 -> :sswitch_4
        -0x95fae7 -> :sswitch_8
        -0x6667b6 -> :sswitch_c
        -0x64247c -> :sswitch_7
        -0x641d08 -> :sswitch_2
        -0x26936e -> :sswitch_6
        -0x1e0489 -> :sswitch_3
        -0x1d3244 -> :sswitch_e
        -0x1ad50a -> :sswitch_1
        -0x1ad0a6 -> :sswitch_a
        -0x1ab048 -> :sswitch_10
        -0x1aa28c -> :sswitch_f
        -0x1a85b0 -> :sswitch_b
        -0x1a7427 -> :sswitch_0
        -0x18579c -> :sswitch_9
        -0x8c178 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public ۜ(Ll/۠֫ۡ;)Ljava/lang/CharSequence;
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

    sget v15, Ll/ܰۙ;->ۗۢ֨:I

    sget v16, Ll/᩻᩺;->֨ܽۧ:I

    const-string v0, "\u05ab\u06e7\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 p1, v4

    move-object v13, v12

    const/4 v0, 0x0

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

    const/4 v14, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v17, v6

    move/from16 v18, v7

    .line 42
    invoke-virtual {v0}, Ll/۠֫ۡ;->ۗ()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0xc

    invoke-interface {v3, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 17
    sget v6, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v6, :cond_5

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    goto/16 :goto_8

    .line 32
    :sswitch_0
    sget-boolean v1, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v1, :cond_0

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move/from16 v17, v6

    move/from16 v18, v7

    goto/16 :goto_9

    :cond_0
    move-object/from16 v1, p0

    move/from16 v17, v6

    move/from16 v18, v7

    goto/16 :goto_5

    :sswitch_1
    sget v1, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "\u05ab\u1a77\u06e1"

    move/from16 v17, v6

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    move/from16 v18, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v16

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    goto/16 :goto_4

    :sswitch_2
    move/from16 v17, v6

    move/from16 v18, v7

    .line 5
    sget v1, Ll/᩸ۗ;->᩷ۗ֡:I

    if-lez v1, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    goto/16 :goto_9

    :sswitch_3
    move/from16 v17, v6

    move/from16 v18, v7

    .line 12
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    goto :goto_3

    .line 39
    :sswitch_4
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    const/4 v0, 0x0

    return-object v0

    .line 38
    :sswitch_5
    invoke-static {v13, v14, v5, v12}, Ll/ܳۚ;->᩺᩸֫([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    move/from16 v17, v6

    move/from16 v18, v7

    const/4 v1, 0x3

    .line 6
    sget v6, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "\u06e2\u06dc\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move v1, v5

    move/from16 v6, v17

    move/from16 v7, v18

    const/4 v5, 0x3

    goto/16 :goto_0

    :sswitch_7
    move/from16 v17, v6

    move/from16 v18, v7

    .line 38
    invoke-static {v2, v4}, Ll/۟;->֡֨ܽ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget-object v1, Ll/᩺ܿۨ;->ܶ᩺۟:[S

    const/4 v6, 0x1

    .line 40
    sget-boolean v7, Ll/ܶ;->ۧܰ֫:Z

    if-nez v7, :cond_4

    :goto_3
    const-string v1, "\u0730\u06d7\u05ab"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    :goto_4
    move/from16 v6, v17

    move/from16 v7, v18

    goto/16 :goto_0

    :cond_4
    const-string v7, "\u06d6\u06e1\u1a75"

    const/4 v13, 0x1

    invoke-static {v7, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v15

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v13

    move-object v13, v1

    move v1, v7

    move/from16 v6, v17

    move/from16 v7, v18

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u0736\u06e8\u05a1"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v21, v4

    move v4, v1

    move/from16 v1, v21

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v1, p0

    move/from16 v17, v6

    move/from16 v18, v7

    .line 2
    iget-object v6, v1, Ll/᩺ܿۨ;->۬:Ljava/lang/Object;

    .line 4
    check-cast v6, Ll/᩷۬ۨ;

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    sget v19, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v19, :cond_6

    :goto_5
    const-string v6, "\u1a74\u06d6\u06e1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    move-object/from16 v19, v0

    const/4 v0, 0x2

    invoke-static {v6, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    xor-int v0, v7, v15

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v0, v6

    goto/16 :goto_d

    :cond_6
    move-object/from16 v19, v0

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v6}, Ll/۬ۘۨ;->᩶ۜ()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 23
    sget v20, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v20, :cond_7

    goto/16 :goto_8

    :cond_7
    const-string v2, "\u073d\u06db\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v20, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    xor-int v0, v3, v16

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move v1, v0

    move-object v0, v6

    move-object v2, v7

    move/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v3, v20

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move/from16 v17, v6

    move/from16 v18, v7

    const v0, 0xa66d

    const v12, 0xa66d

    goto :goto_6

    :sswitch_a
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move/from16 v17, v6

    move/from16 v18, v7

    const v0, 0x9621

    const v12, 0x9621

    :goto_6
    const-string/jumbo v0, "\u1a7b\u1a79\u06d7"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x2

    :goto_7
    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v6

    goto/16 :goto_d

    :sswitch_b
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move/from16 v17, v6

    move/from16 v18, v7

    add-int v0, v10, v11

    sub-int/2addr v0, v9

    if-ltz v0, :cond_8

    const-string v0, "\u0736\u06ec\u1a7a"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_c

    :cond_8
    const-string v0, "\u1a78\u06e0\u1a7b"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move/from16 v17, v6

    move/from16 v18, v7

    mul-int v0, v18, v8

    mul-int v6, v18, v18

    const v7, 0x6ebe24

    .line 32
    sget-boolean v20, Ll/ܶ;->ۧܰ֫:Z

    if-nez v20, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string v9, "\u073a\u06df\u1a7b"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v16

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move v10, v6

    move v1, v9

    move/from16 v6, v17

    move/from16 v7, v18

    const v11, 0x6ebe24

    move v9, v0

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move/from16 v17, v6

    move/from16 v18, v7

    aget-short v6, p1, v17

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    const-string v0, "\u05a1\u1a76\u06db"

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v8, v7

    xor-int v7, v8, v15

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v7

    move v1, v0

    move v7, v6

    move/from16 v6, v17

    move-object/from16 v0, v19

    const/16 v8, 0x150c

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move/from16 v17, v6

    move/from16 v18, v7

    .line 31
    sget-boolean v6, Ll/ܶ;->ۧܰ֫:Z

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    const-string v6, "\u06da\u06d6\u06e1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v0, 0x2

    invoke-static {v6, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    xor-int v0, v7, v15

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v0, v6

    move v1, v0

    move/from16 v7, v18

    move-object/from16 v0, v19

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move/from16 v17, v6

    move/from16 v18, v7

    sget-object v0, Ll/᩺ܿۨ;->ܶ᩺۟:[S

    .line 41
    sget-boolean v6, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v6, :cond_c

    :goto_8
    const-string v0, "\u1a78\u06da\u06e1"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v16

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_c
    const-string v6, "\u1a76\u1a78\u06e0"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    move-object/from16 v20, v0

    const/4 v0, 0x0

    invoke-static {v6, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    const/4 v0, 0x2

    invoke-static {v6, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v7, v0

    move v1, v0

    move/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v0, v19

    move-object/from16 p1, v20

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v1, p0

    move-object/from16 v19, v0

    move/from16 v17, v6

    move/from16 v18, v7

    .line 21
    sget v0, Ll/֨֡;->۟ۘۢ:I

    if-eqz v0, :cond_d

    :goto_9
    const-string v0, "\u06e4\u1a77\u05ab"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_b

    :cond_d
    const-string v0, "\u06e1\u1a7b\u1a7a"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    :goto_a
    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_b
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    sub-int v0, v6, v0

    :goto_d
    move v1, v0

    move/from16 v6, v17

    move/from16 v7, v18

    :goto_e
    move-object/from16 v0, v19

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x18bc687 -> :sswitch_3
        -0x18adc7d -> :sswitch_f
        -0x111d65e -> :sswitch_a
        -0x10403b8 -> :sswitch_5
        -0xb5d6f7 -> :sswitch_6
        -0x66b8a5 -> :sswitch_8
        -0x2f1e36 -> :sswitch_d
        -0x2f0a9c -> :sswitch_1
        -0x186fd8 -> :sswitch_c
        0x108afd -> :sswitch_9
        0x1bd2a5 -> :sswitch_4
        0x1beb2e -> :sswitch_7
        0x1c0e75 -> :sswitch_b
        0x2f35eb -> :sswitch_10
        0x2f4253 -> :sswitch_0
        0xb61081 -> :sswitch_2
        0x2eac566 -> :sswitch_e
    .end sparse-switch
.end method

.method public ۜ(I)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۚܺ;->ۜܰ᩸:I

    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    const-string v3, "\u06d6\u1a7a\u073d"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 1
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_7

    goto/16 :goto_8

    .line 2
    :sswitch_0
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_9

    goto/16 :goto_b

    :sswitch_1
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-gez v3, :cond_6

    goto/16 :goto_e

    .line 0
    :sswitch_2
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    goto/16 :goto_b

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    return-void

    .line 0
    :sswitch_5
    check-cast v0, Ll/ܿ۬ۖ;

    invoke-static {v0, p1}, Ll/᩵;->֨᩵ۜ(Ljava/lang/Object;I)V

    return-void

    :sswitch_6
    iget-object v3, p0, Ll/᩺ܿۨ;->۬:Ljava/lang/Object;

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v4

    if-ltz v4, :cond_0

    goto :goto_6

    :cond_0
    const-string v0, "\u073d\u1a73\u05a8"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v1

    move-object v0, v3

    goto :goto_3

    .line 4
    :sswitch_7
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_1

    goto :goto_8

    :cond_1
    const-string v3, "\u05a1\u06da\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_4
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    .line 3
    :sswitch_8
    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v3, :cond_2

    goto :goto_8

    :cond_2
    const-string v3, "\u06da\u1a77\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :sswitch_9
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v3, "\u06df\u1a79\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    .line 1
    :sswitch_a
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_4

    :goto_6
    const-string v3, "\u06db\u06e1\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_c

    :cond_4
    const-string/jumbo v3, "\u1a7a\u1a7a\u06db"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 3
    :sswitch_b
    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v3, :cond_5

    goto :goto_8

    :cond_5
    const-string v3, "\u06e8\u1a79\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_6
    :goto_8
    const-string/jumbo v3, "\u1a7a\u1a7a\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_10

    :cond_7
    const-string v3, "\u06dc\u1a7b\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 0
    :sswitch_c
    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_8

    :goto_b
    const-string v3, "\u0733\u1a76\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_4

    :cond_8
    const-string v3, "\u05a8\u06e7\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_c
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 2
    :sswitch_d
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_d
    const-string v3, "\u06e1\u06dc\u0736"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06d9\u06d6\u06d8"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    :sswitch_e
    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u06d9\u1a76\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    :cond_c
    const-string v3, "\u06e8\u073d\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_10
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xbfa060 -> :sswitch_3
        -0xa2c265 -> :sswitch_6
        -0x6680e8 -> :sswitch_2
        -0x6680e6 -> :sswitch_9
        -0x31f927 -> :sswitch_d
        -0x2f154a -> :sswitch_0
        -0x24470a -> :sswitch_4
        -0x22d9b9 -> :sswitch_a
        -0x228dc1 -> :sswitch_7
        -0x1e7fa1 -> :sswitch_5
        -0x1cba26 -> :sswitch_e
        -0x1ab106 -> :sswitch_1
        -0x1a956a -> :sswitch_c
        -0x21171 -> :sswitch_8
        -0x20284 -> :sswitch_b
    .end sparse-switch
.end method

.method public ۜ(Landroid/content/Intent;I)V
    .locals 5

    sget v0, Ll/᩷ۡ;->ۧۡܰ:I

    sget v1, Ll/ۙۙ;->֡ܳ֫:I

    const-string v2, "\u06e8\u06e4\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_a

    goto/16 :goto_d

    .line 4
    :sswitch_0
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-nez v2, :cond_9

    goto/16 :goto_6

    .line 0
    :sswitch_1
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-gez v2, :cond_4

    goto/16 :goto_a

    .line 3
    :sswitch_2
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-nez v2, :cond_b

    goto/16 :goto_a

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    return-void

    .line 0
    :sswitch_5
    iget-object v0, p0, Ll/᩺ܿۨ;->۬:Ljava/lang/Object;

    check-cast v0, Lbin/mt/plus/Main;

    invoke-static {v0, p2, p1}, Lbin/mt/plus/Main;->ۛ(Lbin/mt/plus/Main;ILandroid/content/Intent;)V

    return-void

    :sswitch_6
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v2, "\u05ab\u073f\u06e2"

    :goto_5
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_11

    .line 4
    :sswitch_7
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_1

    goto :goto_6

    :cond_1
    const-string v2, "\u06e2\u1a7a\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    .line 1
    :sswitch_8
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v2, "\u0736\u1a74\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    .line 4
    :sswitch_9
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u06ec\u1a77\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 1
    :sswitch_a
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_5

    :cond_4
    :goto_6
    const-string v2, "\u0730\u1a76\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_5
    const-string v2, "\u06db\u06e1\u06e8"

    :goto_7
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 3
    :sswitch_b
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_6

    goto :goto_d

    :cond_6
    const-string v2, "\u05a8\u1a7b\u06d8"

    goto/16 :goto_10

    .line 4
    :sswitch_c
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_7

    :goto_a
    const-string v2, "\u06df\u05a8\u05a1"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    :cond_7
    const-string v2, "\u1a73\u06e2\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    .line 2
    :sswitch_d
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_8

    :goto_b
    const-string v2, "\u06d8\u1a7a\u073a"

    goto :goto_7

    :cond_8
    const-string v2, "\u06e8\u073f\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    :cond_9
    :goto_d
    const-string v2, "\u06eb\u073d\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    :cond_a
    const-string v2, "\u06ec\u06eb\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 4
    :sswitch_e
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u06d7\u06ec\u0730"

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u05a1\u1a79\u0733"

    :goto_10
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_11
    xor-int v3, v2, v0

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x2bbe72b -> :sswitch_8
        -0xcfaaa2 -> :sswitch_0
        -0x71486b -> :sswitch_1
        -0x640191 -> :sswitch_b
        -0x5e155a -> :sswitch_2
        -0x1e4bc3 -> :sswitch_7
        -0x1cf48d -> :sswitch_6
        -0x1acefd -> :sswitch_e
        -0x1ac273 -> :sswitch_c
        -0x1aaa88 -> :sswitch_d
        -0x1a977c -> :sswitch_4
        -0x1a8ef8 -> :sswitch_3
        -0x18734a -> :sswitch_a
        -0x162a43 -> :sswitch_5
        -0x134122 -> :sswitch_9
    .end sparse-switch
.end method

.method public ۜ(Ll/ۙۛۢ;)V
    .locals 5

    sget v0, Ll/ܽۚ;->ܿۙᩴ:I

    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    const-string v2, "\u06eb\u1a74\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_11

    :sswitch_0
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-gez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string/jumbo v2, "\u1a79\u06e2\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez v2, :cond_b

    goto/16 :goto_b

    :sswitch_2
    sget v2, Ll/֨;->ܰۡ֨:I

    if-lez v2, :cond_9

    goto/16 :goto_b

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    goto/16 :goto_b

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    return-void

    .line 0
    :sswitch_5
    iget-object v0, p0, Ll/᩺ܿۨ;->۬:Ljava/lang/Object;

    check-cast v0, Ll/ᩴܽۢ;

    invoke-static {v0, p1}, Ll/ᩴܽۢ;->ۜ(Ll/ᩴܽۢ;Ll/ۙۛۢ;)V

    return-void

    :sswitch_6
    iget-object v0, p0, Ll/᩺ܿۨ;->۬:Ljava/lang/Object;

    check-cast v0, Ll/۫֡ۢ;

    invoke-interface {v0, p1}, Ll/۫֡ۢ;->ۜ(Ll/ۙۛۢ;)V

    return-void

    :sswitch_7
    iget v2, p0, Ll/᩺ܿۨ;->ۘ:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "\u1a78\u06e0\u1a7b"

    goto/16 :goto_7

    :pswitch_0
    const-string v2, "\u1a75\u06e1\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    .line 3
    :sswitch_8
    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_1

    goto :goto_6

    :cond_1
    const-string v2, "\u05ab\u1a7b\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :sswitch_9
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v2, "\u1a76\u0730\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_e

    :cond_3
    const-string v2, "\u0733\u06e7\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x2

    goto/16 :goto_1

    .line 4
    :sswitch_a
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_4

    :goto_6
    const-string v2, "\u073a\u05a1\u06d8"

    goto :goto_d

    :cond_4
    const-string v2, "\u0733\u1a75\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    .line 1
    :sswitch_b
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_5

    goto :goto_b

    :cond_5
    const-string v2, "\u1a73\u1a7b\u06d7"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 2
    :sswitch_c
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_6

    goto :goto_f

    :cond_6
    const-string v2, "\u073d\u06e0\u1a75"

    goto :goto_10

    .line 3
    :sswitch_d
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_b

    :cond_7
    const-string v2, "\u0730\u06e2\u073f"

    :goto_7
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 4
    :sswitch_e
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_8

    :goto_b
    const-string v2, "\u1a78\u06df\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    xor-int/2addr v3, v0

    goto :goto_8

    :cond_8
    const-string v2, "\u06d6\u06d9\u06df"

    :goto_d
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x0

    goto :goto_12

    :sswitch_f
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_f
    const-string v2, "\u06d6\u06e7\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    :cond_a
    const-string v2, "\u06ec\u0733\u06e4"

    :goto_10
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 0
    :sswitch_10
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_11
    const-string v2, "\u073d\u073d\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u1a75\u1a75\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_12
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a64303 -> :sswitch_5
        -0xb81faf -> :sswitch_c
        -0x669a12 -> :sswitch_a
        -0x669333 -> :sswitch_f
        -0x344a70 -> :sswitch_2
        -0x2f0ba4 -> :sswitch_d
        -0x26936d -> :sswitch_0
        -0x1bbc28 -> :sswitch_9
        -0x184a38 -> :sswitch_7
        0x1ae90e -> :sswitch_e
        0x1c1361 -> :sswitch_b
        0x33d0d9 -> :sswitch_8
        0x6035e2 -> :sswitch_3
        0x6457de -> :sswitch_1
        0xb5d2ea -> :sswitch_10
        0x1743b52 -> :sswitch_6
        0x17715c0 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
