.class public final Ll/᩻֡ܽ;
.super Ll/ᩳܶۨ;
.source "M7YZ"


# instance fields
.field public final synthetic ᩺:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/Button;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Ll/᩻֡ܽ;->᩺:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩺ܰ;->᩸᩺ܰ:I

    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    const-string v3, "\u06d6\u06d9\u1a73"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_1

    goto/16 :goto_11

    .line 141
    :sswitch_0
    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v3, :cond_6

    goto/16 :goto_7

    .line 49
    :sswitch_1
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-gez v3, :cond_b

    goto/16 :goto_7

    .line 34
    :sswitch_2
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v3

    if-ltz v3, :cond_9

    goto :goto_3

    .line 32
    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    goto :goto_3

    .line 138
    :sswitch_4
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    return-void

    .line 168
    :sswitch_5
    iget-object p1, p0, Ll/᩻֡ܽ;->᩺:Landroid/widget/Button;

    invoke-static {p1, v0}, Ll/۫;->᩸ۡܶ(Ljava/lang/Object;Z)V

    return-void

    :sswitch_6
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_7
    const/4 v0, 0x0

    :goto_1
    const-string v3, "\u1a74\u1a7a\u0736"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_5

    :sswitch_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "\u06e2\u073d\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_2
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_13

    :cond_0
    const-string v3, "\u06d6\u06e0\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_e

    :cond_1
    const-string v3, "\u06da\u0730\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_12

    :sswitch_9
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_2

    goto :goto_3

    :cond_2
    const-string v3, "\u05a8\u06e4\u06d7"

    goto :goto_4

    :sswitch_a
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_3

    :goto_3
    const-string v3, "\u06eb\u06df\u06dc"

    goto :goto_4

    :cond_3
    const-string v3, "\u05ab\u0733\u06ec"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    .line 83
    :sswitch_b
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v3

    if-gtz v3, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v3, "\u1a75\u06e2\u1a7b"

    :goto_4
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_5
    xor-int/2addr v3, v2

    goto/16 :goto_0

    .line 110
    :sswitch_c
    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v3, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v3, "\u1a73\u06df\u06e2"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_c

    .line 35
    :sswitch_d
    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_7

    :cond_6
    const-string v3, "\u06d8\u06ec\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_7
    const-string v3, "\u073d\u1a7b\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    .line 13
    :sswitch_e
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_d

    :cond_8
    const-string v3, "\u1a73\u1a77\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_f

    .line 110
    :sswitch_f
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_7
    const-string v3, "\u1a79\u06d9\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_b

    :cond_a
    const-string v3, "\u1a78\u06e2\u1a75"

    :goto_9
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_b
    const/4 v5, 0x0

    :goto_c
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    .line 27
    :sswitch_10
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_d
    const-string v3, "\u06da\u06db\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_2

    :cond_c
    const-string v3, "\u0730\u1a79\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_e
    const/4 v5, 0x0

    :goto_f
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    add-int/2addr v3, v4

    goto/16 :goto_0

    .line 149
    :sswitch_11
    sget-boolean v3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v3, :cond_d

    :goto_11
    const-string v3, "\u06d8\u06d7\u05a1"

    goto :goto_9

    :cond_d
    const-string v3, "\u073a\u06e0\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_12
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_13
    sub-int v3, v4, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd24435 -> :sswitch_10
        -0xc8021a -> :sswitch_2
        -0xb65226 -> :sswitch_c
        -0xb5e847 -> :sswitch_e
        -0x669285 -> :sswitch_5
        -0x645afb -> :sswitch_a
        -0x2f5a1f -> :sswitch_7
        -0x2694ec -> :sswitch_0
        -0x1acffd -> :sswitch_4
        0x1644f4 -> :sswitch_9
        0x1a8000 -> :sswitch_11
        0x2f6998 -> :sswitch_1
        0x2f6d31 -> :sswitch_3
        0x640d86 -> :sswitch_b
        0x668087 -> :sswitch_d
        0xbf5daa -> :sswitch_f
        0xd526cd -> :sswitch_8
        0xd67943 -> :sswitch_6
    .end sparse-switch
.end method
