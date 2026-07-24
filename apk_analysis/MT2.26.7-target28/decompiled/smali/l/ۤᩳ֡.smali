.class public final synthetic Ll/ۤᩳ֡;
.super Ljava/lang/Object;
.source "Q60H"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic ۜ:[I

.field public final synthetic ۡ:Ll/֡ܺۛ;


# direct methods
.method public synthetic constructor <init>([ILl/֡ܺۛ;)V
    .locals 5

    sget v0, Ll/᩵۬;->ܶۤ۫:I

    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06d8\u06d9\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_b

    goto/16 :goto_b

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-nez v2, :cond_9

    goto/16 :goto_9

    .line 3
    :sswitch_1
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_5

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    goto/16 :goto_9

    .line 0
    :sswitch_3
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    iput-object p2, p0, Ll/ۤᩳ֡;->ۡ:Ll/֡ܺۛ;

    return-void

    .line 3
    :sswitch_5
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_0

    goto :goto_5

    :cond_0
    const-string/jumbo v2, "\u1a7a\u1a7b\u06df"

    goto/16 :goto_c

    :sswitch_6
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v2

    if-ltz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u06da\u06d9\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    .line 4
    :sswitch_7
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_2

    :goto_5
    const-string v2, "\u06d8\u06e1\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :cond_2
    const-string v2, "\u06db\u06e2\u06e0"

    goto :goto_7

    :sswitch_8
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_3

    goto :goto_9

    :cond_3
    const-string/jumbo v2, "\u1a7a\u06d7\u0733"

    goto/16 :goto_f

    .line 3
    :sswitch_9
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v2, "\u06db\u06db\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 4
    :sswitch_a
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_6

    :cond_5
    const-string v2, "\u05a8\u06d7\u06df"

    goto/16 :goto_f

    :cond_6
    const-string v2, "\u06d9\u06da\u073f"

    :goto_7
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 3
    :sswitch_b
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_7

    goto :goto_e

    :cond_7
    const-string/jumbo v2, "\u1a77\u06d8\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x0

    goto :goto_a

    .line 2
    :sswitch_c
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_8

    :goto_9
    const-string v2, "\u06e2\u1a75\u06d7"

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

    goto :goto_d

    :cond_8
    const-string v2, "\u06eb\u06d7\u06e0"

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

    :goto_a
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_d
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_a

    :cond_9
    :goto_b
    const-string v2, "\u0730\u1a7b\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e4\u1a74\u06d6"

    :goto_c
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

    :goto_d
    const/4 v4, 0x2

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۤᩳ֡;->ۜ:[I

    .line 2
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06d6\u05a1\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_8

    :cond_c
    const-string/jumbo v2, "\u1a7b\u073f\u073f"

    :goto_f
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb519d2 -> :sswitch_a
        -0x669789 -> :sswitch_4
        -0x644924 -> :sswitch_d
        -0x64398f -> :sswitch_7
        -0x1d1073 -> :sswitch_c
        -0x161029 -> :sswitch_2
        -0x2b9ef -> :sswitch_5
        0x1a812b -> :sswitch_6
        0x1a894c -> :sswitch_9
        0x1adc26 -> :sswitch_b
        0x1d1ad6 -> :sswitch_3
        0x268c04 -> :sswitch_0
        0xb53937 -> :sswitch_e
        0xb75946 -> :sswitch_1
        0xd905e8 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x0

    sget v1, Ll/᩷ۡ;->ۧۡܰ:I

    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    const-string v3, "\u0730\u1a77\u06db"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v1

    :goto_1
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    goto/16 :goto_5

    :sswitch_0
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-lez v3, :cond_9

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v3

    if-gez v3, :cond_6

    goto/16 :goto_5

    .line 52
    :sswitch_2
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-gez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_2
    const-string v3, "\u05a8\u06df\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    xor-int/2addr v4, v2

    goto/16 :goto_c

    .line 33
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    return-void

    :sswitch_4
    const/4 p1, 0x0

    .line 78
    invoke-static {v0, p1}, Ll/ܶ;->ۡܽܿ(Ljava/lang/Object;I)V

    return-void

    :sswitch_5
    const/16 p1, 0x8

    .line 80
    invoke-static {v0, p1}, Ll/ܶ;->ۡܽܿ(Ljava/lang/Object;I)V

    return-void

    .line 77
    :sswitch_6
    iget-object v0, p0, Ll/ۤᩳ֡;->ۜ:[I

    aget v0, v0, p1

    iget-object v3, p0, Ll/ۤᩳ֡;->ۡ:Ll/֡ܺۛ;

    if-ne p2, v0, :cond_1

    const-string v0, "\u06e4\u1a75\u06d9"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    goto :goto_4

    :cond_1
    const-string v0, "\u06e8\u1a7a\u1a7b"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    :goto_4
    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    :sswitch_7
    const/4 v3, 0x3

    .line 15
    sget v4, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v4, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string/jumbo p1, "\u1a78\u06eb\u073f"

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {p1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, v4

    move v3, p1

    const/4 p1, 0x3

    goto/16 :goto_1

    :sswitch_8
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    const-string v3, "\u06da\u06d6\u06e1"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    .line 59
    :sswitch_9
    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v3, :cond_4

    goto :goto_7

    :cond_4
    const-string v3, "\u073d\u06e0\u1a78"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    goto/16 :goto_1

    .line 24
    :sswitch_a
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v3

    if-ltz v3, :cond_5

    :goto_5
    const-string/jumbo v3, "\u1a78\u06d9\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_5
    const-string/jumbo v3, "\u1a7a\u06da\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto/16 :goto_10

    :sswitch_b
    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v3, :cond_7

    :cond_6
    :goto_7
    const-string/jumbo v3, "\u1a75\u1a73\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_7
    const-string/jumbo v3, "\u1a75\u1a78\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    .line 41
    :sswitch_c
    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v3, :cond_8

    goto :goto_8

    :cond_8
    const-string v3, "\u06d9\u05a1\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :sswitch_d
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_8
    const-string v3, "\u06ec\u05a1\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :cond_a
    const-string v3, "\u1a73\u06ec\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    .line 11
    :sswitch_e
    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v3, :cond_b

    goto :goto_e

    :cond_b
    const-string v3, "\u06da\u0733\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_9
    const/4 v5, 0x2

    :goto_a
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_11

    .line 55
    :sswitch_f
    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_c

    goto :goto_e

    :cond_c
    const-string v3, "\u0730\u06e8\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    xor-int/2addr v4, v1

    :goto_c
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    sub-int v3, v4, v3

    goto/16 :goto_1

    .line 32
    :sswitch_10
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v3

    if-gtz v3, :cond_d

    :goto_e
    const-string/jumbo v3, "\u1a78\u1a77\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_9

    :cond_d
    const-string/jumbo v3, "\u1a79\u1a77\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_10
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    add-int/2addr v3, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bd11cb -> :sswitch_5
        -0xd12b01 -> :sswitch_4
        -0x668f26 -> :sswitch_0
        -0x667a36 -> :sswitch_2
        -0x643572 -> :sswitch_9
        -0x1e3259 -> :sswitch_10
        -0x1a970a -> :sswitch_7
        -0x13ef2d -> :sswitch_e
        -0xaac4a -> :sswitch_b
        0x1a8e6b -> :sswitch_d
        0x1c0b81 -> :sswitch_8
        0x2f975f -> :sswitch_c
        0x324b39 -> :sswitch_6
        0x962661 -> :sswitch_1
        0xb577f6 -> :sswitch_3
        0x113b41f -> :sswitch_a
        0x2bc1e71 -> :sswitch_f
    .end sparse-switch
.end method
