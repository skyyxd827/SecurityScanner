.class public final synthetic Ll/ᩳᩴܽ;
.super Ljava/lang/Object;
.source "R3YW"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic ᩺:Ll/ۖᩴܽ;


# direct methods
.method public synthetic constructor <init>(Ll/ۖᩴܽ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩳᩴܽ;->᩺:Ll/ۖᩴܽ;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    sget p1, Ll/ۡ۫;->᩹᩵᩸:I

    sget v0, Ll/ۙ۟;->ܽ֡ۢ:I

    const-string v1, "\u1a7b\u05a8\u1a7a"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    :goto_0
    const/4 v3, 0x2

    :goto_1
    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    :goto_3
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v1

    if-ltz v1, :cond_1

    goto/16 :goto_6

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    sget v1, Ll/ܳܶ;->ܶᩳ᩶:I

    if-lez v1, :cond_b

    goto/16 :goto_6

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    sget v1, Ll/ۜܰ;->۟ܿܺ:I

    if-gez v1, :cond_3

    goto/16 :goto_a

    .line 3
    :sswitch_2
    sget v1, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v1, :cond_6

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    goto/16 :goto_a

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    :goto_4
    const/4 p1, 0x0

    return p1

    .line 0
    :sswitch_5
    iget-object p1, p0, Ll/ᩳᩴܽ;->᩺:Ll/ۖᩴܽ;

    invoke-static {p1, p2}, Ll/ۖᩴܽ;->֨(Ll/ۖᩴܽ;Landroid/view/MotionEvent;)V

    goto :goto_4

    .line 4
    :sswitch_6
    sget-boolean v1, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v1, "\u06e0\u06eb\u05a1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, p1

    goto/16 :goto_d

    :cond_1
    const-string v1, "\u06dc\u05a1\u1a76"

    goto/16 :goto_c

    :sswitch_7
    sget v1, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v1, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v1, "\u06d7\u0736\u05ab"

    goto/16 :goto_f

    .line 0
    :sswitch_8
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v1

    if-gtz v1, :cond_4

    :cond_3
    const-string v1, "\u06d7\u06e8\u06e4"

    goto/16 :goto_c

    :cond_4
    const-string v1, "\u0736\u06da\u073a"

    goto/16 :goto_f

    .line 2
    :sswitch_9
    sget v1, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v1, :cond_5

    goto :goto_a

    :cond_5
    const-string v1, "\u06e1\u06e4\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_9

    .line 0
    :sswitch_a
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v1

    if-gtz v1, :cond_7

    :cond_6
    :goto_6
    const-string v1, "\u06dc\u1a76\u1a76"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_7
    const-string v1, "\u05a1\u1a78\u06d8"

    :goto_7
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p1

    :goto_8
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    sub-int/2addr v2, v1

    goto/16 :goto_3

    .line 1
    :sswitch_b
    sget v1, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v1, :cond_8

    :goto_a
    const-string v1, "\u06e7\u06ec\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    xor-int/2addr v2, v0

    goto :goto_8

    :cond_8
    const-string v1, "\u0730\u1a79\u1a79"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    goto :goto_10

    .line 3
    :sswitch_c
    sget v1, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v1, :cond_9

    goto :goto_e

    :cond_9
    const-string v1, "\u06d8\u073f\u1a7a"

    :goto_c
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    :goto_d
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 2
    :sswitch_d
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v1

    if-gtz v1, :cond_a

    :goto_e
    const-string v1, "\u06eb\u06ec\u1a74"

    goto :goto_7

    :cond_a
    const-string v1, "\u06e0\u06eb\u06da"

    :goto_f
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, p1

    goto/16 :goto_0

    .line 1
    :sswitch_e
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    const-string v1, "\u05a8\u06db\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :cond_c
    const-string v1, "\u05a1\u1a79\u1a75"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, p1

    :goto_10
    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xd60e92 -> :sswitch_3
        -0xafe877 -> :sswitch_9
        -0x26eeae -> :sswitch_5
        -0x1bdc21 -> :sswitch_7
        -0x1a993a -> :sswitch_c
        -0x197a6d -> :sswitch_0
        -0x1838da -> :sswitch_d
        0xa6f8f -> :sswitch_1
        0xcecc2 -> :sswitch_8
        0xd1baf -> :sswitch_4
        0x1e434a -> :sswitch_a
        0x2f987d -> :sswitch_2
        0x642a8f -> :sswitch_e
        0x94fc0c -> :sswitch_6
        0xbfe3d8 -> :sswitch_b
    .end sparse-switch
.end method
