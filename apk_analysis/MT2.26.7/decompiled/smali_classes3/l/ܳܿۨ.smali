.class public final synthetic Ll/ܳܿۨ;
.super Ljava/lang/Object;
.source "K6BF"

# interfaces
.implements Ll/ۛܶۨ;


# instance fields
.field public final synthetic ۘ:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܳܿۨ;->ۘ:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final ۜ(Landroid/content/Intent;I)V
    .locals 3

    sget p1, Ll/᩷;->֡ۘۡ:I

    sget p2, Ll/ۚܺ;->ۜܰ᩸:I

    const-string v0, "\u06e7\u06da\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_0
    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    :goto_2
    sparse-switch v1, :sswitch_data_0

    .line 0
    sget v0, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v0, :cond_4

    goto/16 :goto_e

    .line 1
    :sswitch_0
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v0

    if-lez v0, :cond_2

    goto/16 :goto_6

    .line 4
    :sswitch_1
    sget v0, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v0, :cond_5

    goto/16 :goto_a

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    sget v0, Ll/֨֡;->۟ۘۢ:I

    if-eqz v0, :cond_a

    goto/16 :goto_e

    :sswitch_3
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    goto/16 :goto_e

    :sswitch_4
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    return-void

    .line 0
    :sswitch_5
    iget-object p1, p0, Ll/ܳܿۨ;->ۘ:Lbin/mt/plus/Main;

    invoke-static {p1}, Lbin/mt/plus/Main;->᩸(Lbin/mt/plus/Main;)V

    return-void

    .line 4
    :sswitch_6
    sget-boolean v0, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v0, :cond_0

    const-string v0, "\u06df\u06d9\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    :cond_0
    const-string v0, "\u0730\u06dc\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_0

    .line 1
    :sswitch_7
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_6

    :cond_1
    const-string v0, "\u0733\u06dc\u06e4"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_b

    :sswitch_8
    sget-boolean v0, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "\u0733\u06df\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    :cond_3
    const-string v0, "\u06e4\u1a7a\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_3
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    :goto_4
    const/4 v2, 0x0

    goto :goto_9

    :cond_4
    const-string v0, "\u05a1\u06d6\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    goto :goto_8

    .line 2
    :sswitch_9
    sget v0, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v0, :cond_6

    :cond_5
    :goto_6
    const-string v0, "\u1a73\u0733\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_3

    :cond_6
    const-string v0, "\u06e0\u06eb\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    :goto_8
    const/4 v2, 0x0

    goto :goto_c

    .line 1
    :sswitch_a
    sget v0, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v0, :cond_7

    goto :goto_e

    :cond_7
    const-string v0, "\u1a73\u05a1\u1a76"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, p1

    goto/16 :goto_2

    :sswitch_b
    sget v0, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v0, :cond_8

    goto :goto_e

    :cond_8
    const-string v0, "\u073f\u06dc\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    goto :goto_10

    .line 3
    :sswitch_c
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_a

    :cond_9
    const-string v0, "\u0736\u06e2\u073a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    const/4 v2, 0x2

    :goto_9
    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_d

    .line 4
    :sswitch_d
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v0

    if-ltz v0, :cond_b

    :cond_a
    :goto_a
    const-string v0, "\u0736\u1a75\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    goto/16 :goto_4

    :cond_b
    const-string v0, "\u1a77\u06e4\u1a74"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p1

    const/4 v2, 0x2

    :goto_c
    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    goto/16 :goto_2

    :sswitch_e
    sget v0, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v0, :cond_c

    :goto_e
    const-string v0, "\u1a77\u05a8\u06e1"

    goto :goto_f

    :cond_c
    const-string v0, "\u1a75\u06e2\u06d6"

    :goto_f
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p1

    :goto_10
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc5c7a -> :sswitch_3
        -0xd1c244 -> :sswitch_a
        -0xcffcb8 -> :sswitch_5
        -0xc7a6b7 -> :sswitch_e
        -0xbe74b7 -> :sswitch_2
        -0xb663b7 -> :sswitch_7
        -0xb524f1 -> :sswitch_0
        -0x9edf4b -> :sswitch_d
        -0x8c1abe -> :sswitch_4
        -0x64143e -> :sswitch_c
        -0x64124b -> :sswitch_9
        -0x31747c -> :sswitch_8
        -0x26e495 -> :sswitch_1
        -0x1bf5ed -> :sswitch_b
        -0x1bd512 -> :sswitch_6
    .end sparse-switch
.end method
