.class public final synthetic Ll/ۖ۫֡;
.super Ljava/lang/Object;
.source "W9SY"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘ:Ll/۠ܰۖ;


# direct methods
.method public synthetic constructor <init>(Ll/۠ܰۖ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖ۫֡;->ۘ:Ll/۠ܰۖ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x0

    sget v1, Ll/᩻᩻;->֡ۨ۫:I

    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    const-string v3, "\u06d9\u06db\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    goto :goto_3

    .line 16
    :sswitch_0
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_7

    goto/16 :goto_5

    .line 42
    :sswitch_1
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_4

    goto/16 :goto_a

    :sswitch_2
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-lez v3, :cond_a

    :goto_3
    const-string v3, "\u1a7a\u1a7b\u1a78"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_0

    .line 31
    :sswitch_3
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    return-void

    .line 46
    :sswitch_4
    invoke-static {}, Ll/ۛۗ᩸;->ܳ()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ll/᩸᩹ۨ;->ۜ(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :sswitch_5
    invoke-static {p1}, Ll/᩺ܶ;->ۜۢ᩺(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v3

    .line 22
    sget v4, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v4, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v0, "\u06ec\u06eb\u06ec"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_2

    .line 2
    :sswitch_6
    iget-object v3, p0, Ll/ۖ۫֡;->ۘ:Ll/۠ܰۖ;

    sget v4, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v4, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string p1, "\u073d\u05ab\u073f"

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {p1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {p1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr v4, p1

    move-object p1, v3

    goto/16 :goto_2

    :sswitch_7
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_2

    goto :goto_5

    :cond_2
    const-string v3, "\u073a\u073f\u0736"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_4
    xor-int v4, v3, v1

    goto/16 :goto_2

    :sswitch_8
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u06eb\u06ec\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :sswitch_9
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v3

    if-ltz v3, :cond_5

    :cond_4
    :goto_5
    const-string v3, "\u06d7\u06e7\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    xor-int/2addr v4, v2

    goto :goto_7

    :cond_5
    const-string v3, "\u1a7b\u073f\u1a74"

    goto/16 :goto_d

    :sswitch_a
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_6

    goto :goto_a

    :cond_6
    const-string v3, "\u06df\u06db\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_7
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    .line 18
    :sswitch_b
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_8

    :cond_7
    const-string v3, "\u1a74\u05a1\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_8
    const-string v3, "\u1a77\u1a75\u06eb"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_e

    .line 31
    :sswitch_c
    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_9

    goto :goto_a

    :cond_9
    const-string v3, "\u1a74\u06eb\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    sub-int/2addr v4, v3

    goto/16 :goto_2

    .line 41
    :sswitch_d
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_a
    const-string v3, "\u06dc\u06e1\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_b

    :cond_b
    const-string v3, "\u06e1\u06da\u06dc"

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

    const/4 v5, 0x2

    :goto_b
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    .line 13
    :sswitch_e
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_c

    :goto_c
    const-string v3, "\u06d9\u1a7b\u06db"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_4

    :cond_c
    const-string v3, "\u06d6\u06dc\u06d9"

    :goto_d
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_e
    xor-int v4, v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2c707f9 -> :sswitch_1
        -0x2a4d999 -> :sswitch_b
        -0xf14ada -> :sswitch_7
        -0xeff970 -> :sswitch_9
        -0xaf2336 -> :sswitch_2
        -0x66a275 -> :sswitch_3
        -0x668cb4 -> :sswitch_a
        -0x647daf -> :sswitch_8
        -0x1cd46b -> :sswitch_0
        -0x1c2ca3 -> :sswitch_6
        -0x1bbd8e -> :sswitch_5
        -0x1ac634 -> :sswitch_4
        -0x1a9bae -> :sswitch_d
        -0x1a92b3 -> :sswitch_e
        -0x1a7c59 -> :sswitch_c
    .end sparse-switch
.end method
