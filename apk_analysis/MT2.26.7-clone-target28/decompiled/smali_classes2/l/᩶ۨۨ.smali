.class public final synthetic Ll/᩶ۨۨ;
.super Ljava/lang/Object;
.source "Q4FB"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ll/ۘۡۨ;

.field public final synthetic ᩺:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ll/ۘۡۨ;)V
    .locals 5

    sget v0, Ll/᩹ܿ;->ܺ֨۠:I

    sget v1, Ll/᩸ۜ;->۫۫۫:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u073a\u06e0\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    sub-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 3
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_9

    goto/16 :goto_9

    .line 2
    :sswitch_0
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez v2, :cond_b

    goto :goto_5

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_5
    const-string v2, "\u1a75\u1a78\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_2

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/᩶ۨۨ;->ۗ:Ll/ۘۡۨ;

    return-void

    :sswitch_5
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_1

    goto :goto_8

    :cond_1
    const-string v2, "\u0730\u06e8\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    :sswitch_6
    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "\u06d8\u05ab\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_1

    :sswitch_7
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_3

    goto :goto_8

    :cond_3
    const-string v2, "\u1a77\u06d8\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :sswitch_8
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_4

    goto :goto_8

    :cond_4
    const-string v2, "\u1a7b\u05a1\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_7

    :sswitch_9
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_5

    goto :goto_9

    :cond_5
    const-string v2, "\u06e2\u06e7\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_11

    .line 1
    :sswitch_a
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_6

    :goto_8
    const-string v2, "\u073a\u1a7b\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_b

    :cond_6
    const-string v2, "\u06e0\u0730\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    .line 0
    :sswitch_b
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_a

    :cond_7
    const-string v2, "\u06da\u1a7b\u06dc"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    .line 2
    :sswitch_c
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v2

    if-ltz v2, :cond_8

    :goto_9
    const-string v2, "\u1a77\u0733\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_c

    :cond_8
    const-string v2, "\u073a\u06e0\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_10

    .line 1
    :sswitch_d
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_a
    const-string/jumbo v2, "\u1a7b\u1a77\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    :cond_a
    const-string v2, "\u1a73\u06dc\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_b
    const/4 v4, 0x2

    :goto_c
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_12

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩶ۨۨ;->᩺:Landroid/app/Activity;

    .line 2
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u06e7\u06d8\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    :cond_c
    const-string v2, "\u06e0\u073f\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_10
    const/4 v4, 0x2

    :goto_11
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_12
    add-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0xdb88f0 -> :sswitch_5
        -0x66b268 -> :sswitch_1
        -0x6434bc -> :sswitch_c
        -0x317a46 -> :sswitch_3
        -0x2f8800 -> :sswitch_8
        -0x1cd1a3 -> :sswitch_a
        -0x1a8357 -> :sswitch_d
        0x1bea84 -> :sswitch_b
        0x1e777b -> :sswitch_0
        0x28a329 -> :sswitch_7
        0x2eeeeb -> :sswitch_6
        0xefd843 -> :sswitch_9
        0xfd380a -> :sswitch_4
        0xfe5ee9 -> :sswitch_e
        0x6948aba -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/᩶ۨۨ;->᩺:Landroid/app/Activity;

    iget-object v1, p0, Ll/᩶ۨۨ;->ۗ:Ll/ۘۡۨ;

    invoke-static {v0, v1}, Ll/᩺ۨۨ;->᩵(Landroid/app/Activity;Ll/ۘۡۨ;)V

    return-void
.end method
