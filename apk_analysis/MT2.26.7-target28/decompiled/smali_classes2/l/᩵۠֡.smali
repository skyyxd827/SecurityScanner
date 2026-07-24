.class public final synthetic Ll/᩵۠֡;
.super Ljava/lang/Object;
.source "0AHE"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ֡ۜ:Ll/᩸֨ۧ;

.field public final synthetic ۘ:Ll/ܺ۠֡;

.field public final synthetic ۜۜ:Lbin/mt/plus/Main;

.field public final synthetic ۡۜ:Ljava/lang/String;

.field public final synthetic ۬:Ll/ۚ᩷ۧ;


# direct methods
.method public synthetic constructor <init>(Ll/ܺ۠֡;Lbin/mt/plus/Main;Ll/ۚ᩷ۧ;Ll/᩸֨ۧ;Ljava/lang/String;)V
    .locals 5

    sget v0, Ll/֨;->ܰۡ֨:I

    sget v1, Ll/۬;->ۜ᩷ܳ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06d9\u1a77\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_5

    goto/16 :goto_8

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-lez v2, :cond_9

    goto/16 :goto_f

    :sswitch_1
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-eqz v2, :cond_6

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_b

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    goto :goto_4

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p5, p0, Ll/᩵۠֡;->ۡۜ:Ljava/lang/String;

    iput-object p4, p0, Ll/᩵۠֡;->֡ۜ:Ll/᩸֨ۧ;

    return-void

    :sswitch_6
    iput-object p2, p0, Ll/᩵۠֡;->ۜۜ:Lbin/mt/plus/Main;

    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v2, "\u0733\u06da\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    .line 1
    :sswitch_7
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_1

    goto :goto_4

    :cond_1
    const-string v2, "\u06d9\u06eb\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    .line 2
    :sswitch_8
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v2, "\u073d\u05a8\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_0

    .line 4
    :sswitch_9
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_3

    :goto_4
    const-string v2, "\u073d\u1a74\u05a8"

    goto :goto_5

    :cond_3
    const-string/jumbo v2, "\u1a79\u05ab\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    :sswitch_a
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_8

    :cond_4
    const-string v2, "\u06d8\u06d7\u06d8"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    :cond_5
    const-string v2, "\u073f\u05a1\u0730"

    :goto_5
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x2

    goto/16 :goto_11

    .line 0
    :sswitch_b
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    :goto_8
    const-string v2, "\u06da\u06da\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_7
    const-string v2, "\u06ec\u06dc\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    .line 3
    :sswitch_c
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v2

    if-nez v2, :cond_8

    :goto_b
    const-string v2, "\u06e2\u1a77\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_7

    :cond_8
    const-string v2, "\u06d7\u06dc\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 2
    :sswitch_d
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_a

    :cond_9
    const-string v2, "\u05a8\u0730\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_9

    :cond_a
    const-string v2, "\u1a77\u1a75\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩵۠֡;->ۘ:Ll/ܺ۠֡;

    iput-object p3, p0, Ll/᩵۠֡;->۬:Ll/ۚ᩷ۧ;

    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u06da\u1a73\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    :cond_c
    const-string v2, "\u06db\u06eb\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_11
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb70cb9 -> :sswitch_3
        -0x2fc0c1 -> :sswitch_d
        -0x28c7aa -> :sswitch_7
        -0x1d0673 -> :sswitch_0
        -0x1a8c30 -> :sswitch_9
        -0x977d2 -> :sswitch_5
        -0x8ded3 -> :sswitch_b
        0x1aa6a1 -> :sswitch_2
        0x1bf985 -> :sswitch_a
        0x1e794a -> :sswitch_4
        0x6436bf -> :sswitch_8
        0x66b9bf -> :sswitch_c
        0x74723e -> :sswitch_1
        0x917c67 -> :sswitch_6
        0xb5853f -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 p1, 0x0

    sget p2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    sget v0, Ll/ۗۧ;->۟᩵ܰ:I

    const-string v1, "\u06e2\u0733\u1a76"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, p2

    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v1

    if-ltz v1, :cond_c

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget v1, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v1, :cond_9

    goto/16 :goto_5

    .line 92
    :sswitch_1
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v1, :cond_b

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    sget v1, Ll/᩹ۖ;->ۜܶ᩸:I

    if-gez v1, :cond_7

    goto/16 :goto_5

    .line 23
    :sswitch_3
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    return-void

    .line 141
    :sswitch_5
    invoke-static {p1}, Ll/᩻᩻;->ܿۧ᩶(Ljava/lang/Object;)V

    .line 142
    new-instance v1, Ll/᩷ᩳۖ;

    .line 18
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_0

    goto :goto_3

    .line 142
    :cond_0
    iget-object v2, p0, Ll/᩵۠֡;->ۘ:Ll/ܺ۠֡;

    iget-object v3, p0, Ll/᩵۠֡;->֡ۜ:Ll/᩸֨ۧ;

    iget-object v4, p0, Ll/᩵۠֡;->ۜۜ:Lbin/mt/plus/Main;

    .line 42
    sget v5, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v5, :cond_1

    goto/16 :goto_8

    .line 142
    :cond_1
    invoke-direct {v1, v2, v3, v4}, Ll/᩷ᩳۖ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ll/᩵۠֡;->ۡۜ:Ljava/lang/String;

    invoke-static {v4, p1, v1}, Ll/۬ܿۖ;->ۜ(Ll/۬۠ۨ;Ljava/lang/String;Ll/ܶܿۖ;)V

    return-void

    .line 141
    :sswitch_6
    iget-object v1, p0, Ll/᩵۠֡;->۬:Ll/ۚ᩷ۧ;

    .line 23
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string p1, "\u1a76\u06d8\u1a7a"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr v2, p1

    move-object p1, v1

    goto :goto_2

    :sswitch_7
    sget v1, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v1, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v1, "\u06eb\u06e2\u1a75"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    .line 121
    :sswitch_8
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v1

    if-ltz v1, :cond_4

    :goto_3
    const-string v1, "\u06e0\u06da\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    goto/16 :goto_b

    :cond_4
    const-string v1, "\u05ab\u05ab\u06e7"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v0

    goto/16 :goto_2

    .line 74
    :sswitch_9
    sget-boolean v1, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v1, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v1, "\u06ec\u06ec\u06df"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto/16 :goto_2

    :sswitch_a
    sget v1, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v1, :cond_6

    :goto_5
    const-string v1, "\u1a78\u06da\u1a78"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, p2

    goto/16 :goto_2

    :cond_6
    const-string v1, "\u06dc\u1a79\u1a78"

    :goto_6
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, p2

    goto :goto_9

    .line 119
    :sswitch_b
    sget v1, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v1, :cond_8

    :cond_7
    :goto_8
    const-string v1, "\u06db\u0733\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :cond_8
    const-string v1, "\u06df\u1a79\u073f"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    :goto_9
    const/4 v3, 0x2

    goto/16 :goto_0

    .line 76
    :sswitch_c
    sget-boolean v1, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v1, :cond_a

    :cond_9
    const-string v1, "\u06e0\u1a77\u05a8"

    goto :goto_6

    :cond_a
    const-string/jumbo v1, "\u1a7b\u06d7\u06e1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, p2

    goto :goto_c

    :cond_b
    :goto_a
    const-string/jumbo v1, "\u1a7a\u1a74\u06da"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, p2

    :goto_b
    const/4 v3, 0x0

    goto :goto_d

    :cond_c
    const-string v1, "\u1a76\u06eb\u06df"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    :goto_c
    const/4 v3, 0x2

    :goto_d
    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb5550b -> :sswitch_0
        -0xb51fd7 -> :sswitch_5
        -0xb5073d -> :sswitch_2
        -0x6ab76d -> :sswitch_3
        -0x645429 -> :sswitch_4
        -0x641dda -> :sswitch_b
        -0x641cf9 -> :sswitch_c
        -0x631f8b -> :sswitch_8
        -0x1d1690 -> :sswitch_1
        -0x1cf03c -> :sswitch_a
        -0x1cd186 -> :sswitch_9
        -0x1ab883 -> :sswitch_6
        -0x15f53c -> :sswitch_7
    .end sparse-switch
.end method
