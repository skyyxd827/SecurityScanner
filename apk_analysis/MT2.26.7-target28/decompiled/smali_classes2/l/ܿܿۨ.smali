.class public final synthetic Ll/ܿܿۨ;
.super Ljava/lang/Object;
.source "X6A6"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘ:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܿܿۨ;->ۘ:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget p1, Ll/᩻᩺;->֨ܽۧ:I

    sget p2, Ll/ܳۚ;->֫ۖ᩻:I

    const-string v0, "\u06e1\u06e0\u05a8"

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_1
    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_2
    sub-int/2addr v1, v0

    :goto_3
    sparse-switch v1, :sswitch_data_0

    sget v0, Ll/ۙ֨;->᩻ۧܶ:I

    if-lez v0, :cond_8

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v0

    if-gez v0, :cond_6

    goto/16 :goto_c

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget v0, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v0, :cond_a

    goto/16 :goto_d

    .line 3
    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    return-void

    .line 0
    :sswitch_4
    iget-object p1, p0, Ll/ܿܿۨ;->ۘ:Lbin/mt/plus/Main;

    invoke-static {p1}, Lbin/mt/plus/Main;->ۙ(Lbin/mt/plus/Main;)V

    return-void

    .line 4
    :sswitch_5
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u1a7a\u06e2\u06dc"

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

    const/4 v2, 0x2

    goto :goto_9

    :cond_0
    const-string v0, "\u0730\u06d7\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    goto :goto_8

    :sswitch_6
    sget v0, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v0, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v0, "\u1a76\u06df\u1a7b"

    goto/16 :goto_e

    .line 2
    :sswitch_7
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v0, "\u073f\u073a\u06ec"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    goto :goto_6

    :sswitch_8
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_b

    :cond_3
    const-string v0, "\u1a73\u1a78\u06eb"

    :goto_4
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    .line 1
    :sswitch_9
    sget v0, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v0, :cond_4

    goto :goto_a

    :cond_4
    const-string v0, "\u06dc\u073d\u06e7"

    :goto_5
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    :goto_6
    xor-int v1, v0, p2

    goto/16 :goto_3

    :sswitch_a
    sget v0, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v0, :cond_5

    goto :goto_b

    :cond_5
    const-string v0, "\u1a77\u06eb\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    :goto_8
    const/4 v2, 0x0

    :goto_9
    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_11

    :sswitch_b
    sget v0, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v0, :cond_7

    :cond_6
    :goto_a
    const-string v0, "\u0733\u06e0\u073f"

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u0733\u1a73\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_1

    .line 0
    :sswitch_c
    sget v0, Ll/᩷;->֡ۘۡ:I

    if-ltz v0, :cond_9

    :cond_8
    :goto_b
    const-string v0, "\u1a74\u0736\u06ec"

    goto :goto_4

    :cond_9
    const-string v0, "\u0730\u06d9\u06d9"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    const/4 v2, 0x2

    goto :goto_10

    .line 1
    :sswitch_d
    sget v0, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v0, :cond_b

    :cond_a
    :goto_c
    const-string v0, "\u05a8\u06e7\u06d9"

    goto :goto_5

    :cond_b
    const-string v0, "\u0733\u1a7b\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_f

    .line 2
    :sswitch_e
    sget v0, Ll/᩷;->֡ۘۡ:I

    if-ltz v0, :cond_c

    :goto_d
    const-string/jumbo v0, "\u1a7b\u06df\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_2

    :cond_c
    const-string v0, "\u05a8\u06e2\u06da"

    :goto_e
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_f
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    :goto_10
    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xac0c7e -> :sswitch_a
        -0x4eea20 -> :sswitch_e
        -0x26b660 -> :sswitch_4
        -0x1c17e7 -> :sswitch_6
        -0x1bbc08 -> :sswitch_b
        -0x1aaab2 -> :sswitch_8
        -0x1615ee -> :sswitch_2
        0x105114 -> :sswitch_3
        0x2f33dd -> :sswitch_d
        0x2f85bf -> :sswitch_9
        0x3209fd -> :sswitch_1
        0x6445f5 -> :sswitch_0
        0xb60fda -> :sswitch_5
        0xb734dc -> :sswitch_7
        0x2bd388b -> :sswitch_c
    .end sparse-switch
.end method
