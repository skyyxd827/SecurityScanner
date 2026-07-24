.class public final Ll/ܺۢۨ;
.super Ljava/lang/Object;
.source "M2SO"


# static fields
.field public static ֡:Ljava/lang/String;

.field public static ۜ:Ljava/lang/String;

.field public static ۡ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ll/ۙۢۨ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ll/ܽۚ;->᩷ܿ᩻(Ljava/lang/Object;)V

    return-void
.end method

.method public static ֡()Z
    .locals 1

    .line 21
    sget-boolean v0, Ll/ܺۢۨ;->ۡ:Z

    return v0
.end method

.method public static ۜ()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Ll/ܺۢۨ;->ۜ:Ljava/lang/String;

    return-object v0
.end method

.method public static ۜ(Ljava/lang/String;)V
    .locals 0

    .line 33
    sput-object p0, Ll/ܺۢۨ;->ۜ:Ljava/lang/String;

    return-void
.end method

.method public static ۜ(Ll/۬ۧ᩸;)V
    .locals 5

    sget v0, Ll/ܳۚ;->֫ۖ᩻:I

    sget v1, Ll/۬;->ۜ᩷ܳ:I

    const-string v2, "\u1a7a\u0733\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 14
    invoke-virtual {p0}, Ll/۬ۧ᩸;->ۡ()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u0730\u073a\u1a75"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_4

    .line 7
    :sswitch_0
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_3

    goto :goto_5

    .line 8
    :sswitch_1
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-gez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    :goto_5
    const-string v2, "\u1a75\u073a\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    :sswitch_2
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_c

    goto/16 :goto_e

    .line 3
    :sswitch_3
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    goto/16 :goto_e

    .line 10
    :sswitch_4
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    return-void

    :sswitch_5
    const/4 v2, 0x0

    .line 25
    sput-boolean v2, Ll/ܺۢۨ;->ۡ:Z

    goto :goto_6

    :sswitch_6
    return-void

    :cond_1
    :goto_6
    const-string v2, "\u06da\u06e2\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    .line 16
    :sswitch_7
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u05ab\u06e2\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    .line 7
    :sswitch_8
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_4

    :cond_3
    const-string v2, "\u1a7a\u06d9\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_4
    const-string v2, "\u1a79\u1a7b\u06df"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    .line 19
    :sswitch_9
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v2, "\u06da\u06e8\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :sswitch_a
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_6

    goto :goto_c

    :cond_6
    const-string v2, "\u06e2\u1a7a\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    .line 0
    :sswitch_b
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_7

    goto :goto_c

    :cond_7
    const-string v2, "\u06e0\u1a74\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 22
    :sswitch_c
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_8

    goto :goto_e

    :cond_8
    const-string v2, "\u06e1\u0733\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_2

    :sswitch_d
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_9

    :goto_c
    const-string v2, "\u06e7\u06e4\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    :cond_9
    const-string v2, "\u0733\u06dc\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_12

    .line 16
    :sswitch_e
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_a

    :goto_e
    const-string v2, "\u06ec\u1a73\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_7

    :cond_a
    const-string v2, "\u1a7b\u06ec\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_13

    :sswitch_f
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_b

    goto :goto_10

    :cond_b
    const-string v2, "\u06d7\u06db\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_11

    .line 13
    :sswitch_10
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    :goto_10
    const-string v2, "\u073a\u06e8\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    :cond_d
    const-string v2, "\u073a\u073d\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_12
    const/4 v4, 0x0

    :goto_13
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xcf0e7e -> :sswitch_4
        -0xcd931b -> :sswitch_a
        -0xb4f673 -> :sswitch_1
        -0x669c6c -> :sswitch_7
        -0x643dd8 -> :sswitch_10
        -0x643432 -> :sswitch_d
        -0x642fc2 -> :sswitch_2
        -0x4ed1e8 -> :sswitch_8
        -0x31a4c2 -> :sswitch_f
        -0x3183b7 -> :sswitch_6
        -0x313455 -> :sswitch_b
        -0x2f59c8 -> :sswitch_e
        -0x2f51c4 -> :sswitch_c
        -0x1cffd8 -> :sswitch_9
        -0x1bf83d -> :sswitch_5
        -0x1bf46e -> :sswitch_3
        -0x1ab226 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۜ(Z)V
    .locals 0

    .line 25
    sput-boolean p0, Ll/ܺۢۨ;->ۡ:Z

    return-void
.end method

.method public static ۡ()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Ll/ܺۢۨ;->֡:Ljava/lang/String;

    return-object v0
.end method

.method public static ۡ(Ljava/lang/String;)V
    .locals 0

    .line 41
    sput-object p0, Ll/ܺۢۨ;->֡:Ljava/lang/String;

    return-void
.end method
