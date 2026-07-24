.class public final synthetic Ll/᩶۠֡;
.super Ljava/lang/Object;
.source "D4ZO"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ֡ۜ:Ll/۠ܰۖ;

.field public final synthetic ۘ:Ll/۫۠֡;

.field public final synthetic ۛۜ:Z

.field public final synthetic ۜۜ:Lbin/mt/plus/Main;

.field public final synthetic ۡۜ:[Ljava/lang/String;

.field public final synthetic ۬:Ll/᩻۫֡;


# direct methods
.method public synthetic constructor <init>(Ll/۫۠֡;Ll/᩻۫֡;Lbin/mt/plus/Main;[Ljava/lang/String;Ll/۠ܰۖ;Z)V
    .locals 5

    sget v0, Ll/ۗۧ;->۟᩵ܰ:I

    sget v1, Ll/ۗ᩶;->ܳܶۤ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06d7\u1a77\u06db"

    :goto_0
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 4
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_7

    goto/16 :goto_4

    :sswitch_0
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_9

    goto :goto_3

    .line 3
    :sswitch_1
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_2

    goto/16 :goto_c

    .line 2
    :sswitch_2
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-gez v2, :cond_b

    goto/16 :goto_4

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p4, p0, Ll/᩶۠֡;->ۡۜ:[Ljava/lang/String;

    iput-object p5, p0, Ll/᩶۠֡;->֡ۜ:Ll/۠ܰۖ;

    iput-boolean p6, p0, Ll/᩶۠֡;->ۛۜ:Z

    return-void

    :sswitch_6
    iput-object p3, p0, Ll/᩶۠֡;->ۜۜ:Lbin/mt/plus/Main;

    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v2, "\u073f\u0736\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_a

    :sswitch_7
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "\u0730\u1a73\u073f"

    goto :goto_0

    .line 1
    :sswitch_8
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_3

    :cond_2
    :goto_3
    const-string v2, "\u1a74\u1a7b\u05a1"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_3
    const-string/jumbo v2, "\u1a79\u06eb\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    :sswitch_9
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "\u1a76\u1a77\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_e

    :sswitch_a
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_5

    goto :goto_8

    :cond_5
    const-string v2, "\u1a73\u1a7b\u073d"

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

    goto :goto_b

    :sswitch_b
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "\u06d8\u05ab\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    :goto_4
    const-string v2, "\u06ec\u0730\u06e1"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int/2addr v2, v0

    goto/16 :goto_2

    :cond_7
    const-string v2, "\u06da\u0736\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    goto :goto_f

    .line 2
    :sswitch_c
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v2

    if-eqz v2, :cond_8

    :goto_8
    const-string v2, "\u0730\u06e2\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_7

    :cond_8
    const-string v2, "\u1a73\u05a8\u0736"

    :goto_9
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_d
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_a

    :cond_9
    const-string v2, "\u06d9\u0733\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_a
    const-string v2, "\u1a73\u06ec\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    sub-int v2, v3, v2

    goto/16 :goto_2

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩶۠֡;->ۘ:Ll/۫۠֡;

    iput-object p2, p0, Ll/᩶۠֡;->۬:Ll/᩻۫֡;

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_c
    const-string/jumbo v2, "\u1a7b\u1a78\u06e4"

    goto :goto_9

    :cond_c
    const-string v2, "\u06e0\u1a75\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x1f0c715 -> :sswitch_9
        -0x17ac2d6 -> :sswitch_c
        -0x105a6df -> :sswitch_5
        -0xbe548b -> :sswitch_1
        -0x66a33a -> :sswitch_8
        -0x668f47 -> :sswitch_2
        -0x66800c -> :sswitch_3
        -0x318c5b -> :sswitch_b
        -0x26dfbd -> :sswitch_0
        -0x26ddff -> :sswitch_7
        -0x1e1571 -> :sswitch_6
        -0x1cf13e -> :sswitch_d
        -0x1ccb78 -> :sswitch_e
        -0x1ae922 -> :sswitch_4
        -0x1a60fc -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    sget v4, Ll/֨;->ܰۡ֨:I

    const-string/jumbo v5, "\u1a79\u06ec\u06eb"

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

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v6, v5

    move-object v11, p1

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    const/4 v12, 0x0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    sget p1, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz p1, :cond_5

    goto/16 :goto_5

    .line 2
    :sswitch_0
    sget-boolean p1, Ll/ܶ;->ۧܰ֫:Z

    if-eqz p1, :cond_3

    goto/16 :goto_7

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    sget p1, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz p1, :cond_b

    goto/16 :goto_7

    .line 2
    :sswitch_2
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    sget-boolean p1, Ll/ۚܶ;->۟᩶ۡ:Z

    if-eqz p1, :cond_9

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    goto/16 :goto_5

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    return-void

    .line 0
    :sswitch_5
    iget-object v10, p0, Ll/᩶۠֡;->ۡۜ:[Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Ll/۫۠֡;->ۜ(Ll/۫۠֡;Ll/᩻۫֡;Lbin/mt/plus/Main;[Ljava/lang/String;Ll/۠ܰۖ;Z)V

    return-void

    :sswitch_6
    iget-object v0, p0, Ll/᩶۠֡;->ۘ:Ll/۫۠֡;

    iget-object v1, p0, Ll/᩶۠֡;->۬:Ll/᩻۫֡;

    iget-object v2, p0, Ll/᩶۠֡;->ۜۜ:Lbin/mt/plus/Main;

    .line 4
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result p1

    if-gtz p1, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string p1, "\u073a\u06eb\u1a74"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v5, 0x1

    invoke-static {p1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr p2, v5

    xor-int/2addr p2, v4

    const/4 v5, 0x2

    invoke-static {p1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    add-int v6, p2, p1

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    goto :goto_0

    .line 0
    :sswitch_7
    iget-object p1, p0, Ll/᩶۠֡;->֡ۜ:Ll/۠ܰۖ;

    iget-boolean p2, p0, Ll/᩶۠֡;->ۛۜ:Z

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v0

    if-ltz v0, :cond_1

    const-string p1, "\u06eb\u06e2\u1a79"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p2, v0

    xor-int/2addr p2, v3

    goto :goto_1

    :cond_1
    const-string v0, "\u1a73\u06e0\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v4

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v6, v1, v0

    move-object v11, p1

    move v12, p2

    goto/16 :goto_0

    .line 2
    :sswitch_8
    sget-boolean p1, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string p1, "\u06d7\u05a8\u06ec"

    goto/16 :goto_6

    .line 1
    :sswitch_9
    sget-boolean p1, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "\u05a1\u06e7\u06d9"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p2, v0

    xor-int/2addr p2, v4

    :goto_1
    const/4 v0, 0x2

    goto :goto_3

    :cond_4
    const-string p1, "\u06e7\u06eb\u073f"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int p2, p2, v0

    xor-int/2addr p2, v3

    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_5
    const-string p1, "\u0733\u1a7a\u06e1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_2
    mul-int p2, p2, v0

    xor-int/2addr p2, v4

    const/4 v0, 0x0

    :goto_3
    invoke-static {p1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_d

    :sswitch_a
    sget-boolean p1, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz p1, :cond_6

    goto :goto_9

    :cond_6
    const-string p1, "\u073f\u06e7\u06d7"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_8

    .line 2
    :sswitch_b
    sget-boolean p1, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    const-string p1, "\u0736\u06d6\u06da"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_4
    mul-int p2, p2, v0

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    sub-int v6, p2, p1

    goto/16 :goto_0

    .line 4
    :sswitch_c
    sget p1, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz p1, :cond_8

    :goto_5
    const-string p1, "\u1a74\u06dc\u073a"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_a

    :cond_8
    const-string p1, "\u0730\u05a8\u06e2"

    :goto_6
    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int v6, p1, v3

    goto/16 :goto_0

    .line 0
    :sswitch_d
    sget-boolean p1, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz p1, :cond_a

    :cond_9
    :goto_7
    const-string p1, "\u1a77\u06e1\u1a76"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_2

    :cond_a
    const-string/jumbo p1, "\u1a78\u1a7b\u1a75"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_8
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p2, v0

    xor-int/2addr p2, v4

    goto :goto_b

    :sswitch_e
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result p1

    if-gtz p1, :cond_c

    :cond_b
    :goto_9
    const-string p1, "\u06eb\u0730\u1a75"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_4

    :cond_c
    const-string p1, "\u05a8\u06d9\u0736"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    :goto_a
    mul-int/lit16 p2, p2, 0x3c1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p2, v0

    xor-int/2addr p2, v3

    :goto_b
    const/4 v0, 0x2

    :goto_c
    invoke-static {p1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_d
    add-int v6, p2, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x98f308 -> :sswitch_a
        -0x902a26 -> :sswitch_2
        -0x642ac1 -> :sswitch_4
        -0x322c51 -> :sswitch_8
        -0x1ba289 -> :sswitch_b
        -0x1ac3f3 -> :sswitch_0
        -0x1a70ba -> :sswitch_7
        -0x1614d8 -> :sswitch_d
        0x15ebca -> :sswitch_1
        0x1bfef8 -> :sswitch_5
        0x642c51 -> :sswitch_e
        0x669d6b -> :sswitch_c
        0xb63094 -> :sswitch_3
        0xb639c4 -> :sswitch_9
        0x23327d1 -> :sswitch_6
    .end sparse-switch
.end method
