.class public final synthetic Ll/ᩴܽۨ;
.super Ljava/lang/Object;
.source "D4LG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic ۗ:Ll/֡ܽۨ;

.field public final synthetic ᩺:Ll/᩻ܽۨ;


# direct methods
.method public synthetic constructor <init>(Ll/᩻ܽۨ;Ll/֡ܽۨ;)V
    .locals 5

    sget v0, Ll/ۡ۫;->᩹᩵᩸:I

    sget v1, Ll/۫;->᩻ۨ᩵:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u0730\u1a74\u1a74"

    :goto_0
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 1
    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v2, :cond_1

    goto/16 :goto_b

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-gez v2, :cond_8

    goto/16 :goto_e

    .line 4
    :sswitch_1
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-lez v2, :cond_b

    goto/16 :goto_7

    :sswitch_2
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-gez v2, :cond_5

    goto/16 :goto_7

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    goto/16 :goto_7

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ᩴܽۨ;->ۗ:Ll/֡ܽۨ;

    return-void

    .line 3
    :sswitch_6
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_0

    const-string v2, "\u06e7\u1a74\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :cond_0
    const-string v2, "\u06dc\u1a7a\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u073f\u06ec\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_f

    :sswitch_7
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_2

    goto :goto_8

    :cond_2
    const-string v2, "\u073f\u06e1\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_c

    .line 0
    :sswitch_8
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_3

    goto :goto_b

    :cond_3
    const-string v2, "\u1a75\u06da\u06db"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_2

    :sswitch_9
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_4

    :goto_7
    const-string v2, "\u06d7\u1a7b\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_4
    const-string v2, "\u1a73\u06da\u073d"

    goto/16 :goto_0

    .line 3
    :sswitch_a
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_6

    :cond_5
    :goto_8
    const-string v2, "\u1a79\u073f\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_9

    :cond_6
    const-string v2, "\u06d8\u06d7\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x0

    :goto_a
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    :sswitch_b
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_7

    goto :goto_e

    :cond_7
    const-string v2, "\u06eb\u1a77\u0730"

    goto :goto_d

    :sswitch_c
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_b
    const-string v2, "\u06df\u05a1\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :cond_9
    const-string v2, "\u06eb\u1a78\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    sub-int v2, v3, v2

    goto/16 :goto_2

    .line 4
    :sswitch_d
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_a

    goto :goto_e

    :cond_a
    const-string v2, "\u0733\u06e7\u06dc"

    :goto_d
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ᩴܽۨ;->᩺:Ll/᩻ܽۨ;

    .line 1
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06d9\u073f\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u1a77\u06d9\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xd82e76 -> :sswitch_b
        -0xbfd868 -> :sswitch_2
        -0x642931 -> :sswitch_7
        -0x64227f -> :sswitch_d
        -0x267e9a -> :sswitch_9
        -0x1cd771 -> :sswitch_5
        -0x1a6265 -> :sswitch_1
        0x1bece1 -> :sswitch_c
        0x1d3c6d -> :sswitch_a
        0x1e4619 -> :sswitch_e
        0x31fc2e -> :sswitch_3
        0x321cd4 -> :sswitch_6
        0x642aff -> :sswitch_8
        0x9524ea -> :sswitch_4
        0xb5ff44 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    sget p1, Ll/᩹ۗ;->ۘۨᩴ:I

    sget v0, Ll/ۚۗ;->֨᩹۟:I

    const-string v1, "\u1a76\u05a1\u1a77"

    :goto_0
    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    xor-int/2addr v1, v0

    :goto_2
    sparse-switch v1, :sswitch_data_0

    .line 3
    sget v1, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v1, :cond_9

    goto :goto_3

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    sget-boolean v1, Ll/᩵᩵;->ۖᩴۗ:Z

    if-eqz v1, :cond_b

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    sget v1, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v1, :cond_1

    goto :goto_6

    .line 1
    :sswitch_2
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    goto :goto_6

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    const/4 p1, 0x0

    return p1

    :sswitch_4
    iget-object p1, p0, Ll/ᩴܽۨ;->᩺:Ll/᩻ܽۨ;

    iget-object v0, p0, Ll/ᩴܽۨ;->ۗ:Ll/֡ܽۨ;

    invoke-static {p1, v0, p2, p3}, Ll/֡ܽۨ;->᩵(Ll/᩻ܽۨ;Ll/֡ܽۨ;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :sswitch_5
    sget-boolean v1, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v1, :cond_0

    goto :goto_7

    :cond_0
    const-string v1, "\u05a1\u06e7\u05a8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    goto/16 :goto_b

    .line 3
    :sswitch_6
    sget-boolean v1, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v1, :cond_2

    :cond_1
    :goto_3
    const-string v1, "\u1a76\u06e7\u073d"

    goto :goto_0

    :cond_2
    const-string v1, "\u06da\u1a7b\u06db"

    :goto_4
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :sswitch_7
    sget-boolean v1, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v1, :cond_3

    :goto_6
    const-string v1, "\u06ec\u1a7b\u05ab"

    goto/16 :goto_11

    :cond_3
    const-string v1, "\u0736\u0733\u1a7a"

    goto :goto_8

    .line 4
    :sswitch_8
    sget v1, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v1, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v1, "\u0730\u06e4\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_c

    .line 2
    :sswitch_9
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v1

    if-ltz v1, :cond_5

    :goto_7
    const-string v1, "\u1a76\u05ab\u1a78"

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

    goto :goto_a

    :cond_5
    const-string v1, "\u073f\u06db\u1a77"

    :goto_8
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_a
    sget v1, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v1, :cond_6

    goto :goto_e

    :cond_6
    const-string v1, "\u05ab\u1a74\u05a8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, p1

    :goto_a
    const/4 v3, 0x2

    :goto_b
    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_c
    add-int/2addr v1, v2

    goto/16 :goto_2

    .line 1
    :sswitch_b
    sget v1, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v1, :cond_7

    goto :goto_10

    :cond_7
    const-string v1, "\u05ab\u1a73\u05a1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :sswitch_c
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_e

    :cond_8
    const-string v1, "\u06e0\u1a7b\u1a73"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_f

    .line 4
    :sswitch_d
    sget-boolean v1, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v1, :cond_a

    :cond_9
    :goto_e
    const-string v1, "\u1a74\u1a74\u1a79"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_5

    :cond_a
    const-string v1, "\u06e7\u1a76\u06da"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_f
    sub-int v1, v2, v1

    goto/16 :goto_2

    .line 1
    :sswitch_e
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v1

    if-gtz v1, :cond_c

    :cond_b
    :goto_10
    const-string v1, "\u1a7a\u06d7\u06d8"

    goto/16 :goto_4

    :cond_c
    const-string v1, "\u06df\u06e7\u06da"

    :goto_11
    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb664ac -> :sswitch_7
        -0xa7d0d3 -> :sswitch_b
        -0x93ac16 -> :sswitch_c
        -0x79546e -> :sswitch_a
        -0x666927 -> :sswitch_1
        -0x643d3a -> :sswitch_2
        -0x6412fa -> :sswitch_e
        -0x63f147 -> :sswitch_0
        -0x26ffed -> :sswitch_4
        -0x1d3464 -> :sswitch_3
        -0x1ce846 -> :sswitch_5
        -0x1c2d6f -> :sswitch_8
        -0x1c0449 -> :sswitch_6
        -0x1aa5ee -> :sswitch_d
        -0x187341 -> :sswitch_9
    .end sparse-switch
.end method
