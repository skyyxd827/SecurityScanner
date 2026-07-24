.class public final synthetic Ll/֡ۛۨ;
.super Ljava/lang/Object;
.source "D3XF"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic ᩺:Ll/᩶ۛۨ;


# direct methods
.method public synthetic constructor <init>(Ll/᩶ۛۨ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֡ۛۨ;->᩺:Ll/᩶ۛۨ;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ܺ᩶᩷;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳۙ;->᩵ۧܺ:I

    sget v2, Ll/᩸ۜ;->۫۫۫:I

    const-string v3, "\u1a79\u05a1\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_0
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 229
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_8

    .line 118
    :sswitch_0
    sget v3, Ll/ۚۗ;->֨᩹۟:I

    if-gez v3, :cond_9

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_0

    goto :goto_3

    :cond_0
    const-string v3, "\u06dc\u06e1\u05a1"

    goto/16 :goto_6

    :sswitch_2
    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v3, :cond_3

    goto/16 :goto_d

    .line 104
    :sswitch_3
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    goto/16 :goto_d

    .line 252
    :sswitch_4
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    const/4 p1, 0x0

    return-object p1

    .line 420
    :sswitch_5
    invoke-virtual {v0, p1}, Ll/᩶ۛۨ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۤᩳ۠;

    return-object p1

    .line 2
    :sswitch_6
    iget-object v3, p0, Ll/֡ۛۨ;->᩺:Ll/᩶ۛۨ;

    .line 166
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v0, "\u06e1\u1a75\u1a77"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v1

    move-object v0, v3

    goto :goto_2

    .line 198
    :sswitch_7
    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v3, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v3, "\u1a76\u06e0\u1a73"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto :goto_2

    .line 210
    :sswitch_8
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    :goto_3
    const-string v3, "\u06d6\u06e8\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_a

    :cond_4
    const-string v3, "\u06d6\u1a78\u05ab"

    goto :goto_4

    :sswitch_9
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v3, "\u06d6\u1a77\u1a77"

    :goto_4
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_5
    xor-int v4, v3, v2

    goto :goto_2

    .line 178
    :sswitch_a
    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_6

    goto :goto_c

    :cond_6
    const-string v3, "\u06d6\u1a79\u06df"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_9

    .line 138
    :sswitch_b
    sget-boolean v3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v3, :cond_7

    goto :goto_c

    :cond_7
    const-string v3, "\u1a79\u1a74\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_f

    .line 392
    :sswitch_c
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_8

    goto :goto_8

    :cond_8
    const-string v3, "\u1a75\u05ab\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :cond_9
    :goto_8
    const-string v3, "\u06e2\u073d\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_a
    const-string v3, "\u05a8\u06e4\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_9
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    sub-int/2addr v4, v3

    goto/16 :goto_2

    .line 250
    :sswitch_d
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v3

    if-ltz v3, :cond_b

    :goto_c
    const-string v3, "\u1a73\u1a74\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06df\u06e8\u06e4"

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

    goto :goto_e

    :sswitch_e
    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v3, :cond_c

    :goto_d
    const-string v3, "\u06d7\u06da\u06df"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_5

    :cond_c
    const-string v3, "\u1a74\u1a7a\u06ec"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_e
    const/4 v5, 0x2

    :goto_f
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3509de9 -> :sswitch_b
        -0xf179c2 -> :sswitch_3
        -0xc81298 -> :sswitch_c
        -0xb4d6cf -> :sswitch_0
        -0x66a098 -> :sswitch_d
        -0x1cdd90 -> :sswitch_8
        -0x1cc631 -> :sswitch_7
        -0x1aade6 -> :sswitch_4
        0x169055 -> :sswitch_9
        0x1d3874 -> :sswitch_5
        0x318cfa -> :sswitch_1
        0x643205 -> :sswitch_e
        0x645dbe -> :sswitch_6
        0xbfd234 -> :sswitch_a
        0xda5a47 -> :sswitch_2
    .end sparse-switch
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ܺ᩶᩷;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
