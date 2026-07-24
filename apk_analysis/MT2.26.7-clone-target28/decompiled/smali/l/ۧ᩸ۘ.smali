.class public final synthetic Ll/ۧ᩸ۘ;
.super Ljava/lang/Object;
.source "963C"

# interfaces
.implements Ll/ܿ۬᩵;


# instance fields
.field public final synthetic ᩺:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MenuItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧ᩸ۘ;->᩺:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final ᩵(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩺ܰ;->᩸᩺ܰ:I

    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    const-string v3, "\u0733\u0730\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 1
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_6

    goto/16 :goto_d

    :sswitch_0
    sget v3, Ll/ۚۗ;->֨᩹۟:I

    if-gez v3, :cond_9

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-lez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string/jumbo v3, "\u1a79\u06d7\u06e1"

    goto :goto_4

    .line 0
    :sswitch_2
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_7

    goto :goto_3

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    :goto_3
    const-string v3, "\u073d\u073d\u06db"

    :goto_4
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    return-void

    .line 0
    :sswitch_5
    invoke-static {v0}, Ll/ܿ֡;->ۛۜۘ(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Ll/ۧ᩸ۘ;->᩺:Landroid/view/MenuItem;

    invoke-static {v0, p1}, Ll/᩵᩺;->ۤ᩺ۨ(Ljava/lang/Object;Z)Landroid/view/MenuItem;

    return-void

    :sswitch_6
    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    .line 1
    sget v4, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v4, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v0, "\u0736\u1a79\u05a1"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_2

    :sswitch_7
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v3

    if-ltz v3, :cond_2

    goto :goto_6

    :cond_2
    const-string/jumbo v3, "\u1a7b\u06d8\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_a

    .line 2
    :sswitch_8
    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v3, :cond_3

    goto :goto_7

    :cond_3
    const-string v3, "\u06df\u1a74\u0736"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_2

    .line 3
    :sswitch_9
    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v3, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v3, "\u06e1\u06e1\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :sswitch_a
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v3, "\u06e4\u06e0\u06df"

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

    goto :goto_5

    :cond_6
    const-string v3, "\u05a1\u06e2\u06eb"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_5
    const/4 v5, 0x2

    goto :goto_b

    .line 4
    :sswitch_b
    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v3, :cond_8

    :cond_7
    :goto_6
    const-string v3, "\u06eb\u06d7\u06dc"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_2

    :cond_8
    const-string v3, "\u06e1\u06da\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :sswitch_c
    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_7
    const-string v3, "\u073d\u06e4\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_a
    const-string v3, "\u06d9\u06d9\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x0

    :goto_b
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    add-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_d
    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v3, :cond_b

    goto :goto_d

    :cond_b
    const-string v3, "\u0730\u0733\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_f

    :sswitch_e
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v3

    if-ltz v3, :cond_c

    :goto_d
    const-string v3, "\u05a8\u06da\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e7\u06eb\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x78dde2 -> :sswitch_e
        -0x641cda -> :sswitch_2
        -0x2f413c -> :sswitch_1
        -0x2f2f82 -> :sswitch_8
        -0x26a5b8 -> :sswitch_b
        -0x1d119a -> :sswitch_7
        -0x1c14be -> :sswitch_4
        -0x15da5d -> :sswitch_a
        0x1ab1f3 -> :sswitch_9
        0x1acb00 -> :sswitch_3
        0x1e63ee -> :sswitch_5
        0xae1fa8 -> :sswitch_0
        0xb520f3 -> :sswitch_6
        0xd5cfa7 -> :sswitch_d
        0xdfc5e5 -> :sswitch_c
    .end sparse-switch
.end method
