.class public final synthetic Ll/᩻ܿۨ;
.super Ljava/lang/Object;
.source "G6BJ"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘ:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩻ܿۨ;->ۘ:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget p1, Ll/ۚܺ;->ۜܰ᩸:I

    sget p2, Ll/᩵;->ۧܽۚ:I

    const-string v0, "\u06ec\u1a75\u0736"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p1

    const/4 v2, 0x2

    :goto_0
    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    :goto_2
    sparse-switch v1, :sswitch_data_0

    .line 4
    sget v0, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v0, :cond_5

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    sget-boolean v0, Ll/᩸ۙ;->ۤۡۛ:Z

    if-nez v0, :cond_8

    goto/16 :goto_a

    .line 0
    :sswitch_1
    sget v0, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez v0, :cond_6

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    sget v0, Ll/֨֡;->۟ۘۢ:I

    if-eqz v0, :cond_3

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    return-void

    :sswitch_5
    iget-object p1, p0, Ll/᩻ܿۨ;->ۘ:Lbin/mt/plus/Main;

    invoke-static {p1}, Lbin/mt/plus/Main;->ۨ(Lbin/mt/plus/Main;)V

    return-void

    :sswitch_6
    sget v0, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v0, "\u05a8\u05a8\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_6

    .line 2
    :sswitch_7
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v0, "\u1a76\u0730\u05a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    .line 1
    :sswitch_8
    sget v0, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v0, :cond_2

    goto :goto_7

    :cond_2
    const-string/jumbo v0, "\u1a78\u1a73\u06e7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p1

    goto/16 :goto_c

    :sswitch_9
    sget-boolean v0, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "\u06df\u1a75\u0736"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_b

    :cond_4
    const-string v0, "\u06da\u0733\u06eb"

    goto/16 :goto_9

    :cond_5
    const-string/jumbo v0, "\u1a79\u06d9\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2
    :sswitch_a
    sget-boolean v0, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "\u06db\u06d9\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    goto :goto_4

    :cond_7
    const-string v0, "\u05ab\u073f\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_6
    sub-int/2addr v1, v0

    goto/16 :goto_2

    .line 4
    :sswitch_b
    sget v0, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v0, :cond_9

    :cond_8
    :goto_7
    const-string v0, "\u0730\u05a1\u05a8"

    goto :goto_9

    :cond_9
    const-string v0, "\u06ec\u06e7\u1a7a"

    goto :goto_9

    :sswitch_c
    sget-boolean v0, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v0, :cond_a

    :goto_8
    const-string v0, "\u06dc\u1a73\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :cond_a
    const-string v0, "\u073a\u073f\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    goto :goto_d

    .line 1
    :sswitch_d
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_a

    :cond_b
    const-string v0, "\u06eb\u06d7\u06d7"

    :goto_9
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, p1

    goto/16 :goto_2

    .line 0
    :sswitch_e
    sget v0, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v0, :cond_c

    :goto_a
    const-string v0, "\u073f\u05ab\u1a77"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    :goto_b
    xor-int v1, v0, p2

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v0, "\u1a79\u06e4\u06db"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    :goto_c
    const/4 v2, 0x2

    :goto_d
    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb2cbf2 -> :sswitch_5
        -0x668371 -> :sswitch_7
        -0x2ec533 -> :sswitch_2
        -0x1d22f0 -> :sswitch_e
        -0x1bb566 -> :sswitch_1
        -0x1af66e -> :sswitch_a
        -0x1ac93a -> :sswitch_c
        -0x1a8441 -> :sswitch_8
        0x1bd810 -> :sswitch_4
        0x1d233b -> :sswitch_3
        0x3214e9 -> :sswitch_b
        0x641749 -> :sswitch_d
        0xb5290f -> :sswitch_9
        0x1b578fc -> :sswitch_0
        0x3920471 -> :sswitch_6
    .end sparse-switch
.end method
