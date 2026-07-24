.class public final synthetic Ll/ᩴ۫ۨ;
.super Ljava/lang/Object;
.source "T2QQ"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘ:Ll/ܽ۫ۨ;


# direct methods
.method public synthetic constructor <init>(Ll/ܽ۫ۨ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩴ۫ۨ;->ۘ:Ll/ܽ۫ۨ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 p1, 0x0

    sget p2, Ll/ۚۚ;->ۗ۠֨:I

    sget v0, Ll/ܽۚ;->ܿۙᩴ:I

    const-string v1, "\u06ec\u1a73\u06df"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, p2

    :goto_1
    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    :goto_3
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v1

    if-gtz v1, :cond_7

    goto/16 :goto_8

    .line 536
    :sswitch_0
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 469
    :sswitch_1
    sget-boolean v1, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v1, :cond_6

    goto :goto_4

    .line 60
    :sswitch_2
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    sget v1, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v1, :cond_a

    goto :goto_4

    .line 251
    :sswitch_3
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    return-void

    .line 563
    :sswitch_5
    iget-object p1, p1, Ll/ܽ۫ۨ;->ۧ:Ll/᩺ۚۨ;

    invoke-static {p1}, Ll/᩺ۚۨ;->۠(Ll/᩺ۚۨ;)V

    .line 564
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ll/ܳۛ᩵;->ۜ(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 2
    :sswitch_6
    iget-object v1, p0, Ll/ᩴ۫ۨ;->ۘ:Ll/ܽ۫ۨ;

    .line 283
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string p1, "\u06e7\u1a73\u06d9"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int v2, p1, p2

    move-object p1, v1

    goto :goto_3

    .line 214
    :sswitch_7
    sget v1, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v1, :cond_1

    goto :goto_4

    :cond_1
    const-string v1, "\u06e1\u06e4\u06dc"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_d

    .line 259
    :sswitch_8
    sget v1, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v1, :cond_2

    :goto_4
    const-string v1, "\u06db\u0730\u06db"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_f

    :cond_2
    const-string v1, "\u06d6\u1a76\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :sswitch_9
    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v1, :cond_3

    goto :goto_9

    :cond_3
    const-string v1, "\u05a1\u0733\u1a73"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    goto :goto_5

    .line 457
    :sswitch_a
    sget-boolean v1, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v1, :cond_4

    goto :goto_8

    :cond_4
    const-string v1, "\u1a74\u06d7\u06db"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, p2

    :goto_5
    const/4 v3, 0x2

    :goto_6
    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_2

    :sswitch_b
    sget v1, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v1, :cond_5

    goto :goto_9

    :cond_5
    const-string/jumbo v1, "\u1a7a\u06d6\u05ab"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto/16 :goto_3

    :cond_6
    :goto_8
    const-string v1, "\u06eb\u05a1\u0733"

    goto :goto_c

    :cond_7
    const-string/jumbo v1, "\u1a7b\u1a76\u06d7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    .line 546
    :sswitch_c
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v1

    if-ltz v1, :cond_9

    :cond_8
    :goto_9
    const-string v1, "\u06d6\u06d9\u06e8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    :cond_9
    const-string v1, "\u06e8\u073a\u06e2"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    goto/16 :goto_1

    :sswitch_d
    sget-boolean v1, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v1, :cond_b

    :cond_a
    const-string v1, "\u06ec\u1a79\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    :goto_b
    const/4 v3, 0x0

    goto :goto_6

    :cond_b
    const-string v1, "\u06da\u06d7\u1a7a"

    :goto_c
    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    :goto_d
    xor-int v2, v1, p2

    goto/16 :goto_3

    .line 75
    :sswitch_e
    sget v1, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v1, :cond_c

    :goto_e
    const-string v1, "\u06d6\u06d8\u073a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, p2

    goto :goto_b

    :cond_c
    const-string v1, "\u05ab\u0736\u05a1"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    :goto_f
    xor-int v2, v1, v0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1622f0 -> :sswitch_8
        0x1624e5 -> :sswitch_d
        0x1a7c56 -> :sswitch_1
        0x1aa935 -> :sswitch_4
        0x1ab6c9 -> :sswitch_c
        0x1abdc9 -> :sswitch_2
        0x1abf0d -> :sswitch_6
        0x1d33f9 -> :sswitch_5
        0x1d46ac -> :sswitch_e
        0x316bba -> :sswitch_0
        0x643844 -> :sswitch_9
        0x6692e8 -> :sswitch_b
        0x7e924c -> :sswitch_7
        0xb57a5c -> :sswitch_3
        0x17679f7 -> :sswitch_a
    .end sparse-switch
.end method
