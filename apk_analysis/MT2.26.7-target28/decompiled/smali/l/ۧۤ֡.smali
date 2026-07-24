.class public final synthetic Ll/ۧۤ֡;
.super Ljava/lang/Object;
.source "H62O"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic ۘ:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۤ֡;->ۘ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    const-string v3, "\u1a73\u06df\u06df"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    sub-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 3
    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_4

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v3

    if-gtz v3, :cond_7

    goto/16 :goto_5

    .line 4
    :sswitch_1
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v3

    if-ltz v3, :cond_b

    goto :goto_5

    :sswitch_2
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_3

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    goto/16 :goto_6

    .line 1
    :sswitch_4
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    const/4 p1, 0x0

    return-object p1

    .line 0
    :sswitch_5
    invoke-static {v0, p1}, Ll/᩵;->ܿ᩻ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩺ۤ֡;

    return-object p1

    :sswitch_6
    iget-object v3, p0, Ll/ۧۤ֡;->ۘ:Ljava/util/ArrayList;

    .line 2
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v4

    if-gtz v4, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string/jumbo v0, "\u1a75\u1a75\u06e0"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_4

    .line 1
    :sswitch_7
    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v3, :cond_1

    goto :goto_6

    :cond_1
    const-string v3, "\u0733\u05a8\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_c

    .line 4
    :sswitch_8
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    const-string/jumbo v3, "\u1a78\u06e0\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_1

    :cond_3
    :goto_5
    const-string v3, "\u06d6\u1a7a\u1a77"

    goto :goto_7

    :cond_4
    const-string v3, "\u06df\u06d8\u1a74"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    .line 1
    :sswitch_9
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_6
    const-string v3, "\u06d6\u05a1\u05a8"

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v3, "\u1a78\u073f\u06db"

    :goto_7
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    :sswitch_a
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v3

    if-ltz v3, :cond_6

    goto :goto_9

    :cond_6
    const-string v3, "\u06d7\u1a78\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    :sswitch_b
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v3

    if-ltz v3, :cond_8

    :cond_7
    :goto_9
    const-string v3, "\u06e8\u0733\u06e4"

    goto :goto_a

    :cond_8
    const-string/jumbo v3, "\u1a76\u1a73\u06e4"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 3
    :sswitch_c
    sget v3, Ll/۟;->ۗ֨ۘ:I

    if-gtz v3, :cond_9

    goto :goto_d

    :cond_9
    const-string/jumbo v3, "\u1a7b\u0736\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_c
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    .line 2
    :sswitch_d
    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v3, :cond_a

    :goto_d
    const-string v3, "\u06eb\u06e7\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_a
    const-string v3, "\u06d8\u073f\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    .line 1
    :sswitch_e
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v3

    if-ltz v3, :cond_c

    :cond_b
    const-string/jumbo v3, "\u1a77\u06e2\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_f

    :cond_c
    const-string v3, "\u0733\u06e2\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_f
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    add-int/2addr v4, v3

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8c81 -> :sswitch_c
        0x1aa799 -> :sswitch_8
        0x1bd6d6 -> :sswitch_d
        0x26b315 -> :sswitch_6
        0x2f1f09 -> :sswitch_2
        0x616a61 -> :sswitch_3
        0x6199ee -> :sswitch_9
        0x646047 -> :sswitch_b
        0x723072 -> :sswitch_a
        0x825c54 -> :sswitch_0
        0xad1684 -> :sswitch_1
        0xb60ad3 -> :sswitch_5
        0xbc0bda -> :sswitch_4
        0x1f35d31 -> :sswitch_7
        0x294e4c8 -> :sswitch_e
    .end sparse-switch
.end method
