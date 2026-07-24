.class public final synthetic Ll/۠ۤܽ;
.super Ljava/lang/Object;
.source "D6AQ"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Landroid/content/Intent;

.field public final synthetic ᩺:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;Landroid/content/Intent;)V
    .locals 5

    sget v0, Ll/᩸֫;->ܰۚᩴ:I

    sget v1, Ll/ۖ;->ۗۙᩴ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u05ab\u06d9\u06e8"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_7

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-gez v2, :cond_9

    goto/16 :goto_f

    :sswitch_1
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-lez v2, :cond_b

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    :goto_2
    const-string v2, "\u06d8\u05a1\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    iput-object p2, p0, Ll/۠ۤܽ;->ۗ:Landroid/content/Intent;

    return-void

    .line 3
    :sswitch_5
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_0

    const-string v2, "\u0730\u06d8\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_b

    :cond_0
    const-string v2, "\u06e8\u06eb\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_7

    :sswitch_6
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u0730\u06d8\u1a74"

    goto/16 :goto_9

    .line 1
    :sswitch_7
    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v2, "\u06e1\u1a76\u06e8"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_10

    :sswitch_8
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v2, "\u1a78\u073f\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    .line 4
    :sswitch_9
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_4

    goto :goto_8

    :cond_4
    const-string v2, "\u1a73\u06d6\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_c

    .line 3
    :sswitch_a
    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v2, :cond_5

    goto :goto_a

    :cond_5
    const-string v2, "\u1a74\u05a8\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x2

    :goto_6
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    .line 1
    :sswitch_b
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_6

    goto :goto_f

    :cond_6
    const-string v2, "\u05a8\u05ab\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    sub-int v2, v3, v2

    goto/16 :goto_1

    :sswitch_c
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_8

    :cond_7
    :goto_8
    const-string v2, "\u073d\u06d6\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_d

    :cond_8
    const-string v2, "\u05a8\u1a74\u1a78"

    :goto_9
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    .line 3
    :sswitch_d
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_a

    :cond_9
    :goto_a
    const-string v2, "\u05a1\u1a79\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :cond_a
    const-string v2, "\u1a75\u05a8\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_c
    const/4 v4, 0x0

    :goto_d
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/۠ۤܽ;->᩺:Lbin/mt/plus/Main;

    .line 4
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u05a8\u06d8\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u06da\u1a75\u1a79"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_10
    xor-int/2addr v2, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd92a23 -> :sswitch_4
        -0x9f6b11 -> :sswitch_a
        -0x96fef1 -> :sswitch_1
        -0x64367c -> :sswitch_7
        -0x63f589 -> :sswitch_9
        -0x26f674 -> :sswitch_c
        -0x26c2f5 -> :sswitch_3
        -0x269984 -> :sswitch_8
        -0x1d0d7c -> :sswitch_6
        -0x1d0657 -> :sswitch_d
        -0x1bf878 -> :sswitch_0
        -0x1bf04b -> :sswitch_5
        -0x1893ab -> :sswitch_b
        -0x163b9d -> :sswitch_e
        -0x15fbe4 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/۠ۤܽ;->᩺:Lbin/mt/plus/Main;

    iget-object v1, p0, Ll/۠ۤܽ;->ۗ:Landroid/content/Intent;

    invoke-static {v0, v1}, Lbin/mt/plus/Main;->ۛ(Lbin/mt/plus/Main;Landroid/content/Intent;)V

    return-void
.end method
