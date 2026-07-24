.class public final synthetic Ll/֡ۖܽ;
.super Ljava/lang/Object;
.source "4AIX"

# interfaces
.implements Ll/ۛ۟ܽ;


# instance fields
.field public final synthetic ᩺:Ll/֨ۙܽ;


# direct methods
.method public synthetic constructor <init>(Ll/֨ۙܽ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֡ۖܽ;->᩺:Ll/֨ۙܽ;

    return-void
.end method


# virtual methods
.method public final ᩵(Ljava/lang/String;)V
    .locals 5

    sget v0, Ll/ܳۛ;->᩹ۨܶ:I

    sget v1, Ll/ۜܰ;->۟ܿܺ:I

    const-string v2, "\u1a77\u1a7a\u06e2"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    return-void

    :sswitch_0
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v2, :cond_4

    goto/16 :goto_b

    .line 62
    :sswitch_1
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_b

    goto :goto_4

    .line 151
    :sswitch_2
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-lez v2, :cond_9

    goto :goto_4

    .line 114
    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    goto :goto_4

    .line 150
    :sswitch_4
    new-instance v2, Ll/ܰۖܽ;

    .line 31
    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v3, :cond_0

    goto/16 :goto_8

    .line 150
    :cond_0
    iget-object v0, p0, Ll/֡ۖܽ;->᩺:Ll/֨ۙܽ;

    invoke-direct {v2, v0, p1}, Ll/ܰۖܽ;-><init>(Ll/֨ۙܽ;Ljava/lang/String;)V

    .line 183
    invoke-static {v2}, Ll/᩺ܰ;->᩻᩵᩶(Ljava/lang/Object;)V

    return-void

    .line 2
    :sswitch_5
    sget v2, Ll/֨ۙܽ;->ۙ֨:I

    .line 178
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u1a78\u06e1\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_1

    :sswitch_6
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v2

    if-ltz v2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v2, "\u05ab\u06d6\u1a7b"

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

    goto :goto_7

    .line 71
    :sswitch_7
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_3

    :goto_4
    const-string v2, "\u1a77\u0733\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u073f\u06d9\u073f"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 55
    :sswitch_8
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_5

    :cond_4
    const-string v2, "\u1a7a\u06e0\u06e4"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    :cond_5
    const-string v2, "\u1a76\u073f\u1a7b"

    :goto_6
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x2

    goto/16 :goto_e

    .line 60
    :sswitch_9
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_6

    goto :goto_8

    :cond_6
    const-string v2, "\u1a7a\u1a77\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    :sswitch_a
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_7

    :goto_8
    const-string v2, "\u1a74\u06d8\u06d6"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_7
    const-string v2, "\u06d6\u06e8\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_d

    .line 83
    :sswitch_b
    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_8

    goto :goto_9

    :cond_8
    const-string v2, "\u1a76\u06d7\u06da"

    goto/16 :goto_0

    .line 168
    :sswitch_c
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_a

    :cond_9
    :goto_9
    const-string v2, "\u06e4\u06e1\u05a8"

    goto :goto_6

    :cond_a
    const-string v2, "\u1a7a\u05a1\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 51
    :sswitch_d
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_c

    :cond_b
    :goto_b
    const-string v2, "\u1a7a\u1a75\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_c
    const-string v2, "\u06da\u1a75\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x31e399f -> :sswitch_4
        -0x31bb726 -> :sswitch_a
        -0x248e3d7 -> :sswitch_b
        -0x1028f64 -> :sswitch_2
        -0x94f849 -> :sswitch_c
        -0x66862d -> :sswitch_8
        -0x643bc6 -> :sswitch_0
        -0x642739 -> :sswitch_1
        -0x6412d7 -> :sswitch_7
        -0x487ebd -> :sswitch_d
        -0x320d09 -> :sswitch_9
        -0x1c1cb3 -> :sswitch_6
        -0x1aa63e -> :sswitch_3
        -0x15eee8 -> :sswitch_5
    .end sparse-switch
.end method
