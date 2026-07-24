.class public final synthetic Ll/ۗۤ֡;
.super Ljava/lang/Object;
.source "763A"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ۘ:Ll/᩹ۤ֡;


# direct methods
.method public synthetic constructor <init>(Ll/᩹ۤ֡;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۤ֡;->ۘ:Ll/᩹ۤ֡;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    const/4 p1, 0x0

    sget v0, Ll/ܳۚ;->֫ۖ᩻:I

    sget v1, Ll/ܰۙ;->ۗۢ֨:I

    const-string v2, "\u073d\u1a77\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 1
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_b

    goto :goto_5

    .line 4
    :sswitch_0
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_7

    goto :goto_5

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-gez v2, :cond_9

    goto :goto_5

    .line 1
    :sswitch_2
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    :goto_5
    const-string v2, "\u06e1\u0733\u06d6"

    goto/16 :goto_9

    .line 2
    :sswitch_3
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    const/4 p1, 0x0

    return p1

    .line 0
    :sswitch_4
    invoke-static {p1}, Ll/᩹ۤ֡;->ۨ(Ll/᩹ۤ֡;)V

    const/4 p1, 0x1

    return p1

    :sswitch_5
    iget-object v2, p0, Ll/ۗۤ֡;->ۘ:Ll/᩹ۤ֡;

    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_0

    goto :goto_6

    :cond_0
    const-string p1, "\u06e8\u06d7\u05a1"

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

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

    goto :goto_4

    :sswitch_6
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_1

    goto :goto_6

    :cond_1
    const-string v2, "\u06dc\u06e1\u06ec"

    goto :goto_8

    .line 2
    :sswitch_7
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v2, "\u1a7a\u06e8\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    .line 3
    :sswitch_8
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_3

    :goto_6
    const-string v2, "\u05a8\u1a74\u0736"

    goto :goto_7

    :cond_3
    const-string v2, "\u1a76\u1a76\u06db"

    :goto_7
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_a

    :sswitch_9
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_4

    goto :goto_b

    :cond_4
    const-string v2, "\u05a1\u1a75\u06d6"

    :goto_8
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

    goto :goto_d

    .line 0
    :sswitch_a
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_5

    goto :goto_b

    :cond_5
    const-string v2, "\u1a7a\u1a74\u1a76"

    :goto_9
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    xor-int v3, v2, v0

    goto/16 :goto_4

    .line 3
    :sswitch_b
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_6

    goto :goto_b

    :cond_6
    const-string v2, "\u06e1\u06e2\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_1

    :sswitch_c
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v2

    if-ltz v2, :cond_8

    :cond_7
    :goto_b
    const-string v2, "\u1a75\u1a75\u073f"

    goto :goto_8

    :cond_8
    const-string v2, "\u1a7a\u0733\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x2

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    :goto_e
    const-string v2, "\u1a77\u06eb\u06df"

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

    goto :goto_f

    :cond_a
    const-string v2, "\u1a7a\u06e4\u1a76"

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

    sub-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_e
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v2

    if-gtz v2, :cond_c

    :cond_b
    const-string v2, "\u1a79\u06e7\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06db\u06e2\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ee0182 -> :sswitch_c
        -0xb68c7e -> :sswitch_2
        -0xb6235d -> :sswitch_e
        -0x66bfec -> :sswitch_9
        -0x669f3b -> :sswitch_1
        -0x669d8d -> :sswitch_7
        -0x6447cd -> :sswitch_b
        -0x643053 -> :sswitch_6
        -0x271b0f -> :sswitch_a
        -0x269661 -> :sswitch_d
        -0x1ade48 -> :sswitch_4
        -0x1ab534 -> :sswitch_3
        -0x1aaf17 -> :sswitch_5
        -0x187b7e -> :sswitch_0
        -0x186fc0 -> :sswitch_8
    .end sparse-switch
.end method
