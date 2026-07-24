.class public final synthetic Ll/᩵ܿۨ;
.super Ljava/lang/Object;
.source "U6B5"

# interfaces
.implements Ll/ۛܶۨ;


# instance fields
.field public final synthetic ۘ:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩵ܿۨ;->ۘ:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final ۜ(Landroid/content/Intent;I)V
    .locals 5

    sget v0, Ll/۟᩹;->ۗۚ᩶:I

    sget v1, Ll/᩹ܽ;->᩷ۘ۠:I

    const-string/jumbo v2, "\u1a79\u06d6\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

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

    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_2

    goto/16 :goto_a

    .line 2
    :sswitch_0
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_6

    .line 3
    :sswitch_1
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "\u1a74\u06e7\u06e2"

    goto/16 :goto_d

    .line 1
    :sswitch_2
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-nez v2, :cond_9

    goto :goto_6

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    goto :goto_6

    .line 4
    :sswitch_4
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    return-void

    .line 0
    :sswitch_5
    iget-object v0, p0, Ll/᩵ܿۨ;->ۘ:Lbin/mt/plus/Main;

    invoke-static {v0, p2, p1}, Lbin/mt/plus/Main;->ۡ(Lbin/mt/plus/Main;ILandroid/content/Intent;)V

    return-void

    :sswitch_6
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v2, "\u06e8\u1a79\u06e0"

    goto :goto_7

    :cond_2
    const-string v2, "\u06e2\u073a\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_7
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_4

    :cond_3
    const-string v2, "\u06df\u06d7\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_b

    :cond_4
    const-string v2, "\u05a1\u1a7a\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :sswitch_8
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_5

    goto :goto_a

    :cond_5
    const-string/jumbo v2, "\u1a7b\u05ab\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_c

    :sswitch_9
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_6

    :goto_6
    const-string v2, "\u06d9\u06db\u06e0"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :cond_6
    const-string v2, "\u1a74\u1a7b\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    :sswitch_a
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_7

    goto/16 :goto_f

    :cond_7
    const-string v2, "\u073f\u05a8\u1a7b"

    :goto_7
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    :sswitch_b
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_8

    goto :goto_a

    :cond_8
    const-string v2, "\u06dc\u1a78\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 2
    :sswitch_c
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_a
    const-string v2, "\u1a76\u1a76\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_5

    :cond_a
    const-string v2, "\u1a78\u06d9\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_c
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :sswitch_d
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_b

    goto :goto_f

    :cond_b
    const-string v2, "\u1a75\u06e7\u1a77"

    :goto_d
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_e
    xor-int v3, v2, v1

    goto/16 :goto_4

    :sswitch_e
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_c

    :goto_f
    const-string v2, "\u06d7\u073a\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u05a8\u1a76\u05ab"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6457ed -> :sswitch_c
        -0x643c07 -> :sswitch_2
        -0x6407f1 -> :sswitch_e
        -0x53ac99 -> :sswitch_a
        -0x315bd8 -> :sswitch_6
        -0x270936 -> :sswitch_7
        -0x1a99b8 -> :sswitch_4
        -0x1a9473 -> :sswitch_0
        0x187e26 -> :sswitch_d
        0x1aaf0d -> :sswitch_1
        0x1c03e7 -> :sswitch_9
        0x1d3114 -> :sswitch_5
        0x6441f0 -> :sswitch_b
        0x951403 -> :sswitch_3
        0x1d583d0 -> :sswitch_8
    .end sparse-switch
.end method
