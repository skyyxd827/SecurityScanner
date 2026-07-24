.class public final Ll/᩷ۖܽ;
.super Landroid/webkit/WebChromeClient;
.source "1154"


# instance fields
.field public final synthetic ᩵:Ll/ܳۖܽ;


# direct methods
.method public constructor <init>(Ll/ܳۖܽ;)V
    .locals 0

    .line 69
    iput-object p1, p0, Ll/᩷ۖܽ;->᩵:Ll/ܳۖܽ;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    sget p1, Ll/ۗ۫;->۫ᩴܳ:I

    sget v0, Ll/ۖ;->ۗۙᩴ:I

    const-string v1, "\u073d\u1a75\u0736"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, p1

    const/4 v3, 0x2

    :goto_1
    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    :goto_3
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v1

    if-lez v1, :cond_b

    goto/16 :goto_a

    .line 30
    :sswitch_0
    sget v1, Ll/ۗ۬;->֡᩸ۤ:I

    if-gez v1, :cond_4

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_a

    .line 15
    :sswitch_2
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    goto/16 :goto_a

    .line 39
    :sswitch_3
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    return-void

    .line 72
    :sswitch_4
    iget-object p1, p0, Ll/᩷ۖܽ;->᩵:Ll/ܳۖܽ;

    invoke-static {p1, p2}, Ll/᩸֫;->᩷ܿܿ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_5
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_7

    :cond_0
    const-string v1, "\u073d\u05a1\u06e1"

    goto :goto_4

    :sswitch_6
    sget v1, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v1, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v1, "\u1a7a\u0736\u1a76"

    goto :goto_9

    .line 37
    :sswitch_7
    sget v1, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v1, :cond_2

    goto :goto_5

    :cond_2
    const-string v1, "\u073a\u1a79\u06e7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_0

    :sswitch_8
    sget v1, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v1, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v1, "\u073d\u06e2\u1a7a"

    :goto_4
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    goto :goto_8

    .line 40
    :sswitch_9
    sget v1, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v1, :cond_5

    :cond_4
    :goto_5
    const-string v1, "\u05a1\u0736\u1a75"

    goto :goto_b

    :cond_5
    const-string v1, "\u1a76\u1a76\u06d7"

    :goto_6
    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    goto :goto_c

    .line 18
    :sswitch_a
    sget v1, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v1, :cond_6

    :goto_7
    const-string v1, "\u06d8\u06eb\u0736"

    goto :goto_6

    :cond_6
    const-string v1, "\u06eb\u1a73\u1a7b"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, p1

    const/4 v3, 0x2

    :goto_8
    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_2

    .line 47
    :sswitch_b
    sget-boolean v1, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v1, :cond_7

    goto :goto_d

    :cond_7
    const-string v1, "\u1a79\u05ab\u06d9"

    :goto_9
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_f

    .line 59
    :sswitch_c
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_a
    const-string v1, "\u06e1\u073f\u073a"

    :goto_b
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto/16 :goto_3

    :cond_8
    const-string v1, "\u06dc\u0733\u06e8"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    :goto_c
    xor-int v2, v1, p1

    goto/16 :goto_3

    .line 16
    :sswitch_d
    sget v1, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v1, :cond_a

    :cond_9
    :goto_d
    const-string v1, "\u06e7\u06e0\u1a73"

    goto :goto_e

    :cond_a
    const-string v1, "\u073d\u0730\u1a76"

    :goto_e
    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    :goto_f
    xor-int v2, v1, v0

    goto/16 :goto_3

    :sswitch_e
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v1

    if-gtz v1, :cond_c

    :cond_b
    :goto_10
    const-string v1, "\u073f\u0733\u06da"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_11

    :cond_c
    const-string v1, "\u073d\u06e7\u05ab"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb61af6 -> :sswitch_7
        -0x669494 -> :sswitch_8
        -0x64447d -> :sswitch_5
        -0x640f42 -> :sswitch_a
        -0x3143aa -> :sswitch_0
        -0x26ff8f -> :sswitch_d
        -0x2699cb -> :sswitch_4
        -0x1e5d77 -> :sswitch_e
        -0x1e4aff -> :sswitch_6
        -0x1d0e22 -> :sswitch_9
        -0x1c3cc6 -> :sswitch_c
        -0x1ac13d -> :sswitch_2
        -0x1aa176 -> :sswitch_b
        -0x19b776 -> :sswitch_3
        -0x14ed08 -> :sswitch_1
    .end sparse-switch
.end method
