.class public final synthetic Ll/ܺۨ᩸;
.super Ljava/lang/Object;
.source "B4LE"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic ۘ:Ll/ᩴۨ᩸;

.field public final synthetic ۬:Ll/ᩳۨ᩸;


# direct methods
.method public synthetic constructor <init>(Ll/ᩴۨ᩸;Ll/ᩳۨ᩸;)V
    .locals 5

    sget v0, Ll/᩸ۖ;->ۛ᩻ܶ:I

    sget v1, Ll/ۚۚ;->ۗ۠֨:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a75\u05ab\u073d"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_9

    goto :goto_4

    .line 3
    :sswitch_0
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-lez v2, :cond_7

    goto/16 :goto_e

    :sswitch_1
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_b

    goto :goto_4

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    :goto_4
    const-string v2, "\u073f\u1a73\u06eb"

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

    goto :goto_5

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/ܺۨ᩸;->۬:Ll/ᩳۨ᩸;

    return-void

    :sswitch_5
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u073f\u06e0\u1a77"

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

    :goto_5
    const/4 v4, 0x2

    goto/16 :goto_a

    :sswitch_6
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v2

    if-ltz v2, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v2, "\u1a77\u06d6\u1a7a"

    goto/16 :goto_f

    :sswitch_7
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_2

    goto :goto_7

    :cond_2
    const-string v2, "\u06e7\u06e0\u073d"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_3

    .line 4
    :sswitch_8
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u1a76\u073a\u073f"

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

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :sswitch_9
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u1a75\u06ec\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 2
    :sswitch_a
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_5

    :goto_7
    const-string v2, "\u06e4\u0733\u073f"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_10

    :cond_5
    const-string v2, "\u0730\u06d7\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_9

    .line 4
    :sswitch_b
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_6

    goto :goto_e

    :cond_6
    const-string v2, "\u06ec\u06e0\u0730"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x0

    :goto_a
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    add-int/2addr v3, v2

    goto/16 :goto_3

    .line 0
    :sswitch_c
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_8

    :cond_7
    :goto_c
    const-string v2, "\u05ab\u06d6\u06d6"

    goto :goto_8

    :cond_8
    const-string v2, "\u06e1\u06e8\u06ec"

    :goto_d
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 4
    :sswitch_d
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_a

    :cond_9
    const-string v2, "\u1a75\u073d\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_6

    :cond_a
    const-string v2, "\u073f\u06d8\u05a1"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ܺۨ᩸;->ۘ:Ll/ᩴۨ᩸;

    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06db\u1a7b\u06e7"

    goto :goto_d

    :cond_c
    const-string v2, "\u1a79\u06d6\u06e8"

    :goto_f
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_10
    xor-int v3, v2, v1

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2c6070b -> :sswitch_e
        -0x2821987 -> :sswitch_1
        -0xb9e6ba -> :sswitch_c
        -0x642444 -> :sswitch_7
        -0x316e93 -> :sswitch_a
        -0x1bfd6b -> :sswitch_4
        -0x1adafb -> :sswitch_6
        0x1ad444 -> :sswitch_0
        0x1e7e63 -> :sswitch_3
        0x2f1d64 -> :sswitch_9
        0x47800e -> :sswitch_2
        0x642b1f -> :sswitch_d
        0x64570f -> :sswitch_5
        0x9e1490 -> :sswitch_b
        0x25fa9b7 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    sget p1, Ll/᩵;->ۧܽۚ:I

    sget v0, Ll/᩸ܿ;->᩺ۗ᩷:I

    const-string v1, "\u06d6\u06e4\u05ab"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, p1

    :goto_0
    const/4 v3, 0x2

    :goto_1
    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    :goto_3
    sparse-switch v2, :sswitch_data_0

    .line 0
    sget-boolean v1, Ll/ۤ;->ۨ᩺ۨ:Z

    if-nez v1, :cond_b

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    sget v1, Ll/۟;->ۗ֨ۘ:I

    if-gtz v1, :cond_3

    goto/16 :goto_9

    :sswitch_1
    sget v1, Ll/᩷ۡ;->ۧۡܰ:I

    if-gez v1, :cond_8

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    goto/16 :goto_9

    .line 1
    :sswitch_3
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    const/4 p1, 0x0

    return p1

    .line 0
    :sswitch_4
    iget-object p1, p0, Ll/ܺۨ᩸;->ۘ:Ll/ᩴۨ᩸;

    iget-object v0, p0, Ll/ܺۨ᩸;->۬:Ll/ᩳۨ᩸;

    invoke-static {p1, v0, p2, p3}, Ll/ᩳۨ᩸;->ۜ(Ll/ᩴۨ᩸;Ll/ᩳۨ᩸;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2
    :sswitch_5
    sget v1, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v1, "\u1a75\u1a73\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_b

    .line 3
    :sswitch_6
    sget v1, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v1, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v1, "\u06e0\u06eb\u06d8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_5

    :sswitch_7
    sget-boolean v1, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v1, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v1, "\u1a75\u1a7a\u06e1"

    goto :goto_7

    .line 4
    :sswitch_8
    sget-boolean v1, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v1, :cond_4

    :cond_3
    const-string v1, "\u06df\u06eb\u0730"

    goto/16 :goto_e

    :cond_4
    const-string v1, "\u073f\u05a8\u06e7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    xor-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_5
    sub-int/2addr v2, v1

    goto/16 :goto_3

    .line 1
    :sswitch_9
    sget v1, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v1, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v1, "\u1a7b\u1a7b\u06e0"

    goto :goto_a

    :sswitch_a
    sget-boolean v1, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "\u1a75\u06d8\u06e2"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    goto/16 :goto_0

    :sswitch_b
    sget-boolean v1, Ll/ܶ;->ۧܰ֫:Z

    if-nez v1, :cond_7

    :goto_6
    const-string v1, "\u1a74\u06d8\u06eb"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_4

    :cond_7
    const-string v1, "\u1a77\u06ec\u1a7b"

    :goto_7
    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, p1

    goto/16 :goto_3

    :sswitch_c
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v1

    if-ltz v1, :cond_9

    :cond_8
    :goto_8
    const-string v1, "\u06d7\u1a75\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, p1

    goto :goto_c

    :cond_9
    const-string v1, "\u1a79\u1a77\u073f"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_2

    .line 4
    :sswitch_d
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_9
    const-string v1, "\u1a74\u1a79\u06e2"

    goto :goto_7

    :cond_a
    const-string v1, "\u06dc\u06db\u06e2"

    :goto_a
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    :goto_c
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    :goto_d
    const-string v1, "\u073f\u05a8\u1a76"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_f

    :cond_c
    const-string v1, "\u06e2\u1a74\u06e7"

    :goto_e
    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    :goto_f
    xor-int v2, v1, v0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xbe5515 -> :sswitch_4
        -0xb5f146 -> :sswitch_8
        -0x641c5c -> :sswitch_9
        -0x2f225b -> :sswitch_c
        -0x1d1736 -> :sswitch_d
        -0x1bfb2e -> :sswitch_0
        -0x1aaea5 -> :sswitch_1
        -0x3c958 -> :sswitch_5
        0x1a60f4 -> :sswitch_e
        0x646c7d -> :sswitch_a
        0x66a967 -> :sswitch_6
        0x66ad46 -> :sswitch_3
        0xbfac31 -> :sswitch_2
        0xbffc6b -> :sswitch_b
        0xe862c6 -> :sswitch_7
    .end sparse-switch
.end method
