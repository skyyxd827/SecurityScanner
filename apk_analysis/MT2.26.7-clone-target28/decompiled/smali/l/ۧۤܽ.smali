.class public final synthetic Ll/ۧۤܽ;
.super Ljava/lang/Object;
.source "J6BG"

# interfaces
.implements Ll/۠ۚܽ;


# instance fields
.field public final synthetic ᩺:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۤܽ;->᩺:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final ᩵(Landroid/content/Intent;I)V
    .locals 3

    sget p1, Ll/ۢ۫;->ۜ۬ۘ:I

    sget p2, Ll/ܳۙ;->᩵ۧܺ:I

    const-string v0, "\u1a77\u06ec\u06e8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    :goto_0
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    :goto_2
    sparse-switch v1, :sswitch_data_0

    .line 2
    sget-boolean v0, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v0, :cond_c

    goto/16 :goto_d

    .line 1
    :sswitch_0
    sget v0, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v0, :cond_b

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    sget v0, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v0, :cond_8

    goto/16 :goto_b

    .line 4
    :sswitch_2
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    sget v0, Ll/ۙ۟;->ܽ֡ۢ:I

    if-lez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_3
    const-string/jumbo v0, "\u1a7a\u1a7b\u1a79"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_c

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    goto/16 :goto_b

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    return-void

    :sswitch_5
    iget-object p1, p0, Ll/ۧۤܽ;->᩺:Lbin/mt/plus/Main;

    invoke-static {p1}, Lbin/mt/plus/Main;->ۨ(Lbin/mt/plus/Main;)V

    return-void

    :sswitch_6
    sget v0, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v0, :cond_1

    goto :goto_6

    :cond_1
    const-string v0, "\u06eb\u073d\u06da"

    goto :goto_5

    :sswitch_7
    sget v0, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v0, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v0, "\u1a76\u0730\u06df"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    :goto_4
    xor-int v1, v0, p2

    goto :goto_2

    :sswitch_8
    sget v0, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v0, :cond_3

    goto :goto_6

    :cond_3
    const-string v0, "\u1a77\u06e7\u0736"

    goto :goto_9

    .line 1
    :sswitch_9
    sget v0, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v0, :cond_4

    goto :goto_6

    :cond_4
    const-string v0, "\u06e8\u06eb\u1a74"

    :goto_5
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p1

    goto :goto_0

    .line 0
    :sswitch_a
    sget-boolean v0, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v0, :cond_5

    :goto_6
    const-string v0, "\u0736\u06e4\u1a77"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_a

    :cond_5
    const-string v0, "\u06d6\u06ec\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_7

    .line 4
    :sswitch_b
    sget v0, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v0, :cond_6

    goto :goto_b

    :cond_6
    const-string v0, "\u1a75\u1a7a\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_7
    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_2

    :sswitch_c
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v0

    if-ltz v0, :cond_7

    goto :goto_b

    :cond_7
    const-string/jumbo v0, "\u1a79\u06d6\u06db"

    goto :goto_9

    .line 2
    :sswitch_d
    sget v0, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v0, :cond_9

    :cond_8
    const-string/jumbo v0, "\u1a7b\u06eb\u06d7"

    goto :goto_9

    :cond_9
    const-string v0, "\u0736\u05a1\u05ab"

    :goto_9
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_a
    xor-int v1, v0, p1

    goto/16 :goto_2

    .line 1
    :sswitch_e
    sget v0, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v0, :cond_a

    :goto_b
    const-string v0, "\u06dc\u06d6\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    :cond_a
    const-string v0, "\u0733\u0733\u06d8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    goto :goto_e

    :cond_b
    :goto_d
    const-string v0, "\u06d6\u06e0\u1a7a"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_4

    :cond_c
    const-string v0, "\u06e2\u06d8\u1a7a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p1

    :goto_e
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a81c7 -> :sswitch_1
        0x1acd5e -> :sswitch_5
        0x1acefa -> :sswitch_e
        0x1af7cb -> :sswitch_8
        0x1bdbea -> :sswitch_c
        0x1c036f -> :sswitch_d
        0x1c1fc3 -> :sswitch_0
        0x574d4d -> :sswitch_a
        0x642392 -> :sswitch_6
        0x6424f4 -> :sswitch_b
        0x642bec -> :sswitch_7
        0x645b0d -> :sswitch_2
        0x669c61 -> :sswitch_3
        0xd9bc27 -> :sswitch_9
        0xdaa429 -> :sswitch_4
    .end sparse-switch
.end method
