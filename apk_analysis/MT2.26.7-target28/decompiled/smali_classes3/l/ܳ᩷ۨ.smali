.class public final synthetic Ll/ܳ᩷ۨ;
.super Ljava/lang/Object;
.source "02RJ"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘ:Ll/᩺ۚۨ;

.field public final synthetic ۜۜ:Ljava/lang/String;

.field public final synthetic ۬:Ll/ۤ۫ۨ;


# direct methods
.method public synthetic constructor <init>(Ll/᩺ۚۨ;Ll/ۤ۫ۨ;Ljava/lang/String;)V
    .locals 5

    sget v0, Ll/᩻᩷;->ۙܺۘ:I

    sget v1, Ll/ܽ۠;->۫۬ܽ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e8\u05ab\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 2
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_4

    goto/16 :goto_b

    .line 1
    :sswitch_0
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-gez v2, :cond_9

    goto/16 :goto_10

    :sswitch_1
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_7

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v2

    if-gez v2, :cond_b

    goto :goto_3

    .line 0
    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    :goto_3
    const-string v2, "\u06e4\u06e8\u06d8"

    goto/16 :goto_9

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/ܳ᩷ۨ;->ۜۜ:Ljava/lang/String;

    return-void

    .line 1
    :sswitch_6
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_4

    :cond_0
    const-string v2, "\u0733\u05ab\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_7

    :sswitch_7
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v2, "\u06e1\u06e4\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_d

    :sswitch_8
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_4
    const-string v2, "\u06db\u0736\u1a74"

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

    const/4 v4, 0x2

    goto/16 :goto_e

    :cond_2
    const-string v2, "\u06ec\u073d\u06e0"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :sswitch_9
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v2, "\u06ec\u1a7b\u1a7a"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int v3, v2, v1

    goto/16 :goto_2

    :cond_4
    const-string v2, "\u1a73\u0733\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    goto :goto_a

    .line 2
    :sswitch_a
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_5

    goto :goto_8

    :cond_5
    const-string v2, "\u1a78\u1a74\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :sswitch_b
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_6

    goto :goto_8

    :cond_6
    const-string v2, "\u06d7\u0730\u06e7"

    goto :goto_c

    :sswitch_c
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_8
    const-string v2, "\u0733\u1a74\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_8
    const-string v2, "\u06eb\u06d9\u06db"

    :goto_9
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

    :goto_a
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    .line 0
    :sswitch_d
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_b
    const-string v2, "\u05a1\u06eb\u1a73"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    :cond_a
    const-string v2, "\u1a74\u1a74\u0736"

    :goto_c
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_d
    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_e
    iput-object p1, p0, Ll/ܳ᩷ۨ;->ۘ:Ll/᩺ۚۨ;

    iput-object p2, p0, Ll/ܳ᩷ۨ;->۬:Ll/ۤ۫ۨ;

    .line 1
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_10
    const-string v2, "\u06d7\u06e2\u05a1"

    goto :goto_11

    :cond_c
    const-string v2, "\u06ec\u06d8\u1a73"

    :goto_11
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xbe8178 -> :sswitch_9
        -0xb69ff0 -> :sswitch_2
        -0x87d4ef -> :sswitch_e
        -0x26d886 -> :sswitch_6
        -0x1ad396 -> :sswitch_b
        -0x1a9f27 -> :sswitch_4
        -0x16044c -> :sswitch_1
        0x1aa9c5 -> :sswitch_0
        0x1af7db -> :sswitch_7
        0x1d5fbf -> :sswitch_8
        0x318f7b -> :sswitch_a
        0x7baed9 -> :sswitch_3
        0x7dae1d -> :sswitch_d
        0x960458 -> :sswitch_5
        0xbeef00 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x0

    sget v0, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v1, Ll/ۚۚ;->ۗ۠֨:I

    const-string v2, "\u1a75\u06d8\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v2

    if-gtz v2, :cond_8

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u1a76\u1a75\u1a7b"

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-gez v2, :cond_7

    goto/16 :goto_b

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_b

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    return-void

    .line 0
    :sswitch_5
    iget-object v0, p0, Ll/ܳ᩷ۨ;->ۜۜ:Ljava/lang/String;

    iget-object v1, p0, Ll/ܳ᩷ۨ;->ۘ:Ll/᩺ۚۨ;

    invoke-static {v1, p1, v0}, Ll/᩺ۚۨ;->ۜ(Ll/᩺ۚۨ;Ll/ۤ۫ۨ;Ljava/lang/String;)V

    return-void

    :sswitch_6
    iget-object v2, p0, Ll/ܳ᩷ۨ;->۬:Ll/ۤ۫ۨ;

    .line 1
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "\u1a77\u05a8\u06e7"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_1
    const-string p1, "\u0733\u1a7b\u05ab"

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr v3, p1

    move-object p1, v2

    goto :goto_3

    .line 4
    :sswitch_7
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v2, "\u06d8\u06e1\u06dc"

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

    :goto_4
    const/4 v4, 0x2

    goto/16 :goto_a

    :sswitch_8
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v2, "\u1a79\u06e8\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 1
    :sswitch_9
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v2

    if-gtz v2, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v2, "\u05a8\u06e4\u0733"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 3
    :sswitch_a
    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v2, "\u1a75\u06e2\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 1
    :sswitch_b
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_6

    goto :goto_8

    :cond_6
    const-string v2, "\u06da\u06d9\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    :cond_7
    :goto_7
    const-string v2, "\u06d7\u06ec\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    :cond_8
    const-string v2, "\u06db\u06ec\u06d7"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 2
    :sswitch_c
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_9

    goto :goto_b

    :cond_9
    const-string v2, "\u06e7\u0736\u06d8"

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

    goto :goto_e

    .line 4
    :sswitch_d
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_a

    :goto_8
    const-string v2, "\u1a75\u06da\u06e7"

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

    goto/16 :goto_4

    :cond_a
    const-string v2, "\u06db\u0733\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x0

    :goto_a
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 0
    :sswitch_e
    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_c

    :cond_b
    :goto_b
    const-string v2, "\u1a77\u06e0\u06e2"

    :goto_c
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_9

    :cond_c
    const-string v2, "\u05a1\u1a76\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc7409 -> :sswitch_1
        -0x1b857c2 -> :sswitch_7
        -0x642cec -> :sswitch_4
        -0x2f979d -> :sswitch_9
        -0x2f2d13 -> :sswitch_3
        -0x2ea595 -> :sswitch_e
        -0x1a8fd0 -> :sswitch_b
        0x160863 -> :sswitch_8
        0x184c9a -> :sswitch_d
        0x1a9cdf -> :sswitch_6
        0x1ab730 -> :sswitch_a
        0x1e30f7 -> :sswitch_5
        0x312d91 -> :sswitch_c
        0x641ee2 -> :sswitch_0
        0x9cffd1 -> :sswitch_2
    .end sparse-switch
.end method
