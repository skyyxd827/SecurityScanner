.class public final synthetic Ll/᩹ۤܽ;
.super Ljava/lang/Object;
.source "A6AT"

# interfaces
.implements Ll/ܿ۬᩵;


# instance fields
.field public final synthetic ᩺:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩹ۤܽ;->᩺:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final ᩵(Ljava/lang/Object;)V
    .locals 5

    sget v0, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v1, Ll/᩸ۚ;->ۛۖۧ:I

    const-string v2, "\u05ab\u06e0\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    goto/16 :goto_8

    .line 1
    :sswitch_0
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-lez v2, :cond_9

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v2, "\u0736\u06da\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    .line 0
    :sswitch_2
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-gez v2, :cond_b

    goto/16 :goto_8

    .line 1
    :sswitch_3
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    return-void

    .line 0
    :sswitch_4
    iget-object p1, p0, Ll/᩹ۤܽ;->᩺:Lbin/mt/plus/Main;

    invoke-static {p1}, Lbin/mt/plus/Main;->ۧ(Lbin/mt/plus/Main;)V

    return-void

    :sswitch_5
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_5

    :cond_1
    const-string v2, "\u06db\u1a76\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_c

    .line 3
    :sswitch_6
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u1a78\u06da\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_3

    :sswitch_7
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    const-string v2, "\u05ab\u06d9\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_3
    const/4 v4, 0x2

    goto/16 :goto_d

    .line 1
    :sswitch_8
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "\u073a\u0730\u06ec"

    :goto_4
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    .line 2
    :sswitch_9
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_5

    goto :goto_8

    :cond_5
    const-string v2, "\u1a73\u1a78\u06e7"

    goto :goto_6

    .line 4
    :sswitch_a
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v2

    if-gtz v2, :cond_6

    :goto_5
    const-string v2, "\u05a1\u06df\u05a8"

    goto :goto_4

    :cond_6
    const-string v2, "\u0736\u073f\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :sswitch_b
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_7

    goto :goto_a

    :cond_7
    const-string v2, "\u06d9\u06d9\u1a77"

    :goto_6
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    xor-int v3, v2, v1

    goto/16 :goto_2

    :sswitch_c
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_8

    :goto_8
    const-string v2, "\u06eb\u06dc\u1a73"

    goto :goto_6

    :cond_8
    const-string v2, "\u05a8\u05a1\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :sswitch_d
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_a

    :cond_9
    const-string v2, "\u06e7\u1a74\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    :cond_a
    const-string v2, "\u1a74\u06dc\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    .line 2
    :sswitch_e
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v2

    if-gtz v2, :cond_c

    :cond_b
    :goto_a
    const-string v2, "\u06e1\u1a75\u1a76"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_c
    const-string v2, "\u073a\u1a78\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    :goto_d
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x15ebcd -> :sswitch_0
        0x160875 -> :sswitch_6
        0x1ab95a -> :sswitch_a
        0x1afd4f -> :sswitch_3
        0x1c11b1 -> :sswitch_7
        0x1d0e71 -> :sswitch_1
        0x2f46a9 -> :sswitch_c
        0x611d99 -> :sswitch_e
        0x642e00 -> :sswitch_5
        0x669f2f -> :sswitch_8
        0x6809ba -> :sswitch_b
        0x7a41dd -> :sswitch_9
        0x7b4ca4 -> :sswitch_2
        0xb4f197 -> :sswitch_d
        0x2bc65f8 -> :sswitch_4
    .end sparse-switch
.end method
