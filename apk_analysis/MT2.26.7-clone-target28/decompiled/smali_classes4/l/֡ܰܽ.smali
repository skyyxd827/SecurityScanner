.class public final synthetic Ll/֡ܰܽ;
.super Ljava/lang/Object;
.source "XAX7"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ᩺:Ll/ۙ۟ܽ;


# direct methods
.method public synthetic constructor <init>(Ll/ۙ۟ܽ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֡ܰܽ;->᩺:Ll/ۙ۟ܽ;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    const/4 p1, 0x0

    sget v0, Ll/ۡ۫;->᩹᩵᩸:I

    sget v1, Ll/᩸۠;->۫ۡ֫:I

    const-string v2, "\u06ec\u06ec\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 3
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-lez v2, :cond_8

    goto :goto_4

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-lez v2, :cond_a

    goto/16 :goto_7

    .line 1
    :sswitch_1
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    goto :goto_4

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    const/4 p1, 0x0

    return p1

    :sswitch_4
    invoke-static {p1}, Ll/ۙ۟ܽ;->֨(Ll/ۙ۟ܽ;)V

    const/4 p1, 0x1

    return p1

    :sswitch_5
    iget-object v2, p0, Ll/֡ܰܽ;->᩺:Ll/ۙ۟ܽ;

    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string p1, "\u0733\u06e1\u073f"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr v3, p1

    move-object p1, v2

    goto :goto_3

    :sswitch_6
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_1

    :goto_4
    const-string v2, "\u05a8\u06e2\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u0736\u1a7b\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    .line 1
    :sswitch_7
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_2

    goto :goto_7

    :cond_2
    const-string v2, "\u1a77\u06eb\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 2
    :sswitch_8
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v2

    if-ltz v2, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v2, "\u1a7b\u06db\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_10

    :sswitch_9
    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_5

    :cond_4
    :goto_7
    const-string v2, "\u1a73\u05a8\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    :cond_5
    const-string v2, "\u06d7\u06d9\u06df"

    goto :goto_c

    :sswitch_a
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v2

    if-ltz v2, :cond_6

    goto :goto_b

    :cond_6
    const-string v2, "\u1a78\u1a7b\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_11

    .line 4
    :sswitch_b
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_7

    goto :goto_9

    :cond_7
    const-string v2, "\u073a\u073f\u1a76"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_d

    .line 2
    :sswitch_c
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_9

    :cond_8
    :goto_9
    const-string v2, "\u06df\u0733\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_9
    const-string v2, "\u06eb\u06e4\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_d
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v2

    if-ltz v2, :cond_b

    :cond_a
    :goto_b
    const-string v2, "\u06dc\u073a\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :cond_b
    const-string v2, "\u06d9\u073a\u073f"

    :goto_c
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    xor-int v3, v2, v0

    goto/16 :goto_3

    :sswitch_e
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_c

    :goto_e
    const-string v2, "\u1a7a\u06ec\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u06e1\u06eb\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_10
    const/4 v4, 0x0

    :goto_11
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x669441 -> :sswitch_9
        -0x617c57 -> :sswitch_6
        -0x6124b8 -> :sswitch_0
        -0x5ace53 -> :sswitch_4
        -0x31e0f4 -> :sswitch_d
        -0x3130d1 -> :sswitch_1
        -0x2f551b -> :sswitch_3
        -0x2ec638 -> :sswitch_7
        -0x26fd4c -> :sswitch_b
        -0x1fb97c -> :sswitch_2
        -0x1e460a -> :sswitch_5
        -0x1c1e98 -> :sswitch_a
        -0x1ad210 -> :sswitch_e
        -0x1a9e99 -> :sswitch_c
        -0x1a8d7c -> :sswitch_8
    .end sparse-switch
.end method
