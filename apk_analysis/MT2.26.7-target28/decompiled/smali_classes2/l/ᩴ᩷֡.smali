.class public final synthetic Ll/ᩴ᩷֡;
.super Ljava/lang/Object;
.source "Z1WA"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ֡ۜ:Ljava/lang/String;

.field public final synthetic ۘ:Ll/۫᩷֡;

.field public final synthetic ۛۜ:Ll/ۛܺ;

.field public final synthetic ۜۜ:Ll/ۚ᩷ۧ;

.field public final synthetic ۡۜ:Ll/ۛܺ;

.field public final synthetic ۬:Ll/۠ܰۖ;


# direct methods
.method public synthetic constructor <init>(Ll/۫᩷֡;Ll/۠ܰۖ;Ll/ۚ᩷ۧ;Ll/ۛܺ;Ljava/lang/String;Ll/ۛܺ;)V
    .locals 5

    sget v0, Ll/ܳۚ;->֫ۖ᩻:I

    sget v1, Ll/ܳ֫;->ܿᩴ֨:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e0\u1a73\u1a74"

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_2
    const/4 v4, 0x2

    :goto_3
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    :goto_5
    sparse-switch v3, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_b

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-nez v2, :cond_6

    goto/16 :goto_b

    .line 4
    :sswitch_1
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v2

    if-gtz v2, :cond_8

    goto :goto_6

    :sswitch_2
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p4, p0, Ll/ᩴ᩷֡;->ۡۜ:Ll/ۛܺ;

    iput-object p5, p0, Ll/ᩴ᩷֡;->֡ۜ:Ljava/lang/String;

    iput-object p6, p0, Ll/ᩴ᩷֡;->ۛۜ:Ll/ۛܺ;

    return-void

    :sswitch_5
    iput-object p3, p0, Ll/ᩴ᩷֡;->ۜۜ:Ll/ۚ᩷ۧ;

    .line 1
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u0730\u073f\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_1

    :cond_0
    const-string v2, "\u06ec\u05a1\u06e0"

    goto :goto_0

    .line 0
    :sswitch_6
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_1

    goto :goto_6

    :cond_1
    const-string v2, "\u06dc\u1a74\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    .line 3
    :sswitch_7
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_2

    :goto_6
    const-string v2, "\u06d9\u0730\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_f

    :cond_2
    const-string v2, "\u1a77\u05a1\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    :sswitch_8
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u06dc\u06eb\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_d

    .line 1
    :sswitch_9
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u06e4\u06e7\u1a74"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_5

    .line 0
    :sswitch_a
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_5

    goto :goto_8

    :cond_5
    const-string v2, "\u06da\u06e4\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_7
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    .line 4
    :sswitch_b
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_7

    :cond_6
    :goto_8
    const-string v2, "\u05ab\u1a76\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    :cond_7
    const-string v2, "\u0733\u1a78\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    sub-int/2addr v3, v2

    goto/16 :goto_5

    :sswitch_c
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_b
    const-string v2, "\u073d\u0736\u06ec"

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

    const/4 v4, 0x2

    goto :goto_7

    :cond_9
    const-string v2, "\u05ab\u05ab\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x0

    goto/16 :goto_3

    :sswitch_d
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v2

    if-gtz v2, :cond_a

    goto :goto_e

    :cond_a
    const-string v2, "\u1a78\u06e0\u06eb"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_5

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ᩴ᩷֡;->ۘ:Ll/۫᩷֡;

    iput-object p2, p0, Ll/ᩴ᩷֡;->۬:Ll/۠ܰۖ;

    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06e8\u06ec\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    :cond_c
    const-string v2, "\u05a1\u06df\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb6689e -> :sswitch_9
        -0x6403c3 -> :sswitch_6
        -0x31d1ac -> :sswitch_0
        -0x29057e -> :sswitch_b
        -0x1bff25 -> :sswitch_2
        -0x1ac3c7 -> :sswitch_8
        -0x1a981b -> :sswitch_3
        -0x15e17d -> :sswitch_d
        0x1aa9eb -> :sswitch_4
        0x1d2621 -> :sswitch_e
        0x31b74c -> :sswitch_7
        0x6431e3 -> :sswitch_c
        0x6c26da -> :sswitch_1
        0x82d654 -> :sswitch_5
        0x895b51 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ܰۡ;->ᩴܺܿ:I

    sget v5, Ll/ۚۚ;->ۗ۠֨:I

    const-string v6, "\u06e0\u073d\u1a77"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v7, v6

    move-object v12, p1

    move-object v13, v0

    move-object v8, v1

    :goto_0
    move-object v9, v2

    move-object v10, v3

    :goto_1
    sparse-switch v7, :sswitch_data_0

    .line 2
    sget-boolean p1, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz p1, :cond_a

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    sget p1, Ll/᩻᩷;->ۙܺۘ:I

    if-gez p1, :cond_b

    goto/16 :goto_6

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    .line 4
    :sswitch_2
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    sget-boolean p1, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_2
    const-string p1, "\u1a74\u05ab\u05a8"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int/2addr v0, v5

    goto/16 :goto_5

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    goto/16 :goto_6

    .line 2
    :sswitch_4
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    return-void

    .line 0
    :sswitch_5
    iget-object v11, p0, Ll/ᩴ᩷֡;->ۡۜ:Ll/ۛܺ;

    invoke-static/range {v8 .. v13}, Ll/۫᩷֡;->ۜ(Ll/۫᩷֡;Ll/۠ܰۖ;Ll/ۚ᩷ۧ;Ll/ۛܺ;Ljava/lang/String;Ll/ۛܺ;)V

    return-void

    :sswitch_6
    iget-object v2, p0, Ll/ᩴ᩷֡;->۬:Ll/۠ܰۖ;

    iget-object v3, p0, Ll/ᩴ᩷֡;->ۜۜ:Ll/ۚ᩷ۧ;

    .line 3
    sget p1, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz p1, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string p1, "\u1a77\u1a7b\u06e2"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int v7, p1, v4

    goto :goto_0

    .line 0
    :sswitch_7
    iget-object v0, p0, Ll/ᩴ᩷֡;->ۛۜ:Ll/ۛܺ;

    iget-object v1, p0, Ll/ᩴ᩷֡;->ۘ:Ll/۫᩷֡;

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result p1

    if-ltz p1, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string p1, "\u1a73\u06d8\u05a1"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int v7, v2, p1

    move-object v13, v0

    move-object v8, v1

    goto :goto_1

    :sswitch_8
    iget-object p1, p0, Ll/ᩴ᩷֡;->֡ۜ:Ljava/lang/String;

    .line 2
    sget v0, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u073f\u06df\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v5

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v7, v1, v0

    move-object v12, p1

    goto/16 :goto_1

    :sswitch_9
    sget-boolean p1, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const-string p1, "\u0733\u05a1\u0730"

    goto/16 :goto_7

    :sswitch_a
    sget p1, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz p1, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string p1, "\u1a76\u06e8\u06db"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    :goto_3
    const/4 v1, 0x0

    goto :goto_a

    .line 3
    :sswitch_b
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result p1

    if-ltz p1, :cond_6

    goto :goto_6

    :cond_6
    const-string p1, "\u1a75\u06ec\u06e4"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_8

    :sswitch_c
    sget-boolean p1, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez p1, :cond_7

    :goto_4
    const-string p1, "\u06eb\u1a76\u06e4"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_d

    :cond_7
    const-string p1, "\u1a73\u1a79\u06ec"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    :goto_5
    const/4 v1, 0x0

    invoke-static {p1, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_b

    .line 1
    :sswitch_d
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result p1

    if-ltz p1, :cond_8

    :goto_6
    const-string p1, "\u06dc\u05a1\u05a8"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int/2addr v0, v5

    goto :goto_3

    :cond_8
    const-string p1, "\u1a77\u1a7b\u05ab"

    :goto_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_8
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int/2addr v0, v5

    :goto_9
    const/4 v1, 0x2

    :goto_a
    invoke-static {p1, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_b
    add-int v7, v0, p1

    goto/16 :goto_1

    :cond_9
    :goto_c
    const-string p1, "\u06dc\u06e0\u0733"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int/2addr v0, v4

    goto :goto_9

    :cond_a
    const-string p1, "\u06db\u06dc\u06d8"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_e

    .line 2
    :sswitch_e
    sget-boolean p1, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez p1, :cond_c

    :cond_b
    const-string p1, "\u1a75\u1a77\u1a79"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int v7, p1, v4

    goto/16 :goto_1

    :cond_c
    const-string p1, "\u06df\u06db\u1a75"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_e
    sub-int v7, v0, p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2318d22 -> :sswitch_6
        -0xb713fc -> :sswitch_b
        -0x91adbd -> :sswitch_d
        -0x66b3f6 -> :sswitch_1
        -0x66879d -> :sswitch_5
        -0x2f3125 -> :sswitch_9
        -0x1aa22b -> :sswitch_e
        -0x1a7fec -> :sswitch_2
        0x1bac16 -> :sswitch_8
        0x1fcd98 -> :sswitch_4
        0x2039a0 -> :sswitch_3
        0x47cd12 -> :sswitch_0
        0x643ec1 -> :sswitch_a
        0x66a333 -> :sswitch_c
        0xa50e7d -> :sswitch_7
    .end sparse-switch
.end method
