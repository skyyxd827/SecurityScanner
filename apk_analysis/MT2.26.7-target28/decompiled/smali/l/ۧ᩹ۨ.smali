.class public final Ll/ۧ᩹ۨ;
.super Landroid/webkit/WebChromeClient;
.source "914W"


# instance fields
.field public final synthetic ۜ:Ll/᩸᩹ۨ;


# direct methods
.method public constructor <init>(Ll/᩸᩹ۨ;)V
    .locals 0

    .line 69
    iput-object p1, p0, Ll/ۧ᩹ۨ;->ۜ:Ll/᩸᩹ۨ;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    sget p1, Ll/ۚܺ;->ۜܰ᩸:I

    sget v0, Ll/ܽ۟;->ܺۛ᩷:I

    const-string v1, "\u073a\u06e1\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, p1

    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    :goto_3
    sparse-switch v2, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 41
    :sswitch_0
    sget v1, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-gez v1, :cond_8

    goto/16 :goto_f

    :sswitch_1
    sget v1, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v1, :cond_4

    goto/16 :goto_f

    .line 18
    :sswitch_2
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    sget v1, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez v1, :cond_b

    goto/16 :goto_9

    .line 37
    :sswitch_3
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    goto/16 :goto_9

    .line 51
    :sswitch_4
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    return-void

    .line 72
    :sswitch_5
    iget-object p1, p0, Ll/ۧ᩹ۨ;->ۜ:Ll/᩸᩹ۨ;

    invoke-static {p1, p2}, Ll/ܽۚ;->᩻᩷۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v1, "\u1a79\u1a75\u05a1"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v0

    goto :goto_3

    :sswitch_6
    sget v1, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v1, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v1, "\u06db\u1a78\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    :sswitch_7
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v1

    if-ltz v1, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v1, "\u1a74\u1a75\u06d9"

    goto/16 :goto_b

    :sswitch_8
    sget v1, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "\u0736\u06d8\u05ab"

    goto/16 :goto_b

    .line 53
    :sswitch_9
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    :goto_4
    const-string v1, "\u06e0\u073d\u1a74"

    :goto_5
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    :cond_5
    const-string v1, "\u06e4\u06db\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    xor-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_10

    :sswitch_a
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_7
    const-string v1, "\u06da\u0730\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, p1

    goto :goto_d

    :cond_6
    const-string v1, "\u06dc\u06e0\u06e7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x2

    goto :goto_e

    .line 7
    :sswitch_b
    sget v1, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v1, :cond_7

    goto :goto_9

    :cond_7
    const-string/jumbo v1, "\u1a7b\u1a77\u06e0"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, p1

    const/4 v3, 0x2

    goto/16 :goto_1

    .line 60
    :sswitch_c
    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v1, :cond_9

    :cond_8
    :goto_8
    const-string v1, "\u0736\u06e1\u1a73"

    goto :goto_5

    :cond_9
    const-string v1, "\u1a73\u06d7\u06dc"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_0

    .line 7
    :sswitch_d
    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v1, :cond_a

    :goto_9
    const-string v1, "\u0736\u073f\u06ec"

    :goto_a
    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, p1

    goto/16 :goto_3

    :cond_a
    const-string v1, "\u06da\u06df\u06da"

    :goto_b
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    :goto_d
    const/4 v3, 0x0

    :goto_e
    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_2

    :sswitch_e
    sget v1, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v1, :cond_c

    :cond_b
    :goto_f
    const-string v1, "\u06e4\u073f\u06dc"

    goto :goto_a

    :cond_c
    const-string v1, "\u05ab\u06e2\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_10
    sub-int/2addr v2, v1

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xc756dc -> :sswitch_8
        -0x667f37 -> :sswitch_a
        -0x31c976 -> :sswitch_e
        -0x315b79 -> :sswitch_0
        -0x2ed684 -> :sswitch_b
        -0x1be372 -> :sswitch_4
        -0x1adf54 -> :sswitch_3
        0x1abb2e -> :sswitch_9
        0x26f229 -> :sswitch_7
        0x2f3a37 -> :sswitch_c
        0x66babe -> :sswitch_5
        0xb5260a -> :sswitch_6
        0xb5d8de -> :sswitch_1
        0xbf5fff -> :sswitch_2
        0xd95336 -> :sswitch_d
    .end sparse-switch
.end method
