.class public final Ll/ۘ᩹ۨ;
.super Ljava/lang/Object;
.source "361Q"


# instance fields
.field public final ۜ:Ljava/lang/Class;

.field public final ۡ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5

    sget v0, Ll/᩻᩻;->֡ۨ۫:I

    sget v1, Ll/֨ܺ;->ۛᩴܰ:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a75\u1a7a\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_0
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 28
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_8

    .line 134
    :sswitch_0
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-lez v2, :cond_b

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-lez v2, :cond_9

    goto :goto_8

    .line 129
    :sswitch_2
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    :goto_3
    const-string v2, "\u06e1\u06e7\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    .line 112
    :sswitch_4
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 147
    :sswitch_5
    iput-object p2, p0, Ll/ۘ᩹ۨ;->ۡ:Ljava/lang/Object;

    return-void

    :sswitch_6
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v2, "\u06e1\u06da\u06d7"

    goto :goto_6

    .line 35
    :sswitch_7
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_1

    goto :goto_8

    :cond_1
    const-string v2, "\u06d7\u073d\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_1

    .line 141
    :sswitch_8
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v2

    if-ltz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u06e1\u06e0\u06e2"

    :goto_6
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    xor-int v3, v2, v1

    goto :goto_2

    :cond_3
    :goto_8
    const-string v2, "\u073f\u06da\u06df"

    goto :goto_9

    :cond_4
    const-string v2, "\u05a8\u06da\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_f

    .line 15
    :sswitch_9
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_5

    goto :goto_a

    :cond_5
    const-string v2, "\u06e4\u05a8\u05ab"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    .line 110
    :sswitch_a
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_6

    goto :goto_e

    :cond_6
    const-string v2, "\u1a75\u06e4\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_b

    .line 118
    :sswitch_b
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_7

    goto :goto_e

    :cond_7
    const-string v2, "\u06e0\u06d7\u0736"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    .line 119
    :sswitch_c
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_8

    :goto_a
    const-string v2, "\u1a7a\u05ab\u06e1"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_8
    const-string v2, "\u06da\u1a73\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :sswitch_d
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_a

    :cond_9
    :goto_c
    const-string v2, "\u0733\u06e0\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u0736\u1a76\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    .line 146
    :sswitch_e
    iput-object p1, p0, Ll/ۘ᩹ۨ;->ۜ:Ljava/lang/Class;

    .line 18
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u073a\u06db\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u06d7\u073f\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_f
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    sub-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x217e295 -> :sswitch_9
        -0x1aaa3ce -> :sswitch_b
        -0xfd0475 -> :sswitch_3
        -0xefc4c1 -> :sswitch_d
        -0xb57408 -> :sswitch_e
        -0x73f588 -> :sswitch_8
        -0x640835 -> :sswitch_0
        -0x3fa863 -> :sswitch_c
        -0x1bc208 -> :sswitch_2
        -0x1bb69a -> :sswitch_1
        -0x1abf7b -> :sswitch_5
        -0x1abc08 -> :sswitch_7
        -0x1aa210 -> :sswitch_6
        -0x1a8e2d -> :sswitch_a
        -0x1a856d -> :sswitch_4
    .end sparse-switch
.end method
