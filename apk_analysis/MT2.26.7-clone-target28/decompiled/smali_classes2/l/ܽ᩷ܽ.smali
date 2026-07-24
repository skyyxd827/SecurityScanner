.class public final synthetic Ll/ܽ᩷ܽ;
.super Ljava/lang/Object;
.source "G2RR"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ljava/util/List;

.field public final synthetic ᩺:Ll/ᩳ᩷ܽ;


# direct methods
.method public synthetic constructor <init>(Ll/ᩳ᩷ܽ;Ljava/util/ArrayList;)V
    .locals 5

    sget v0, Ll/᩹ۗ;->ۘۨᩴ:I

    sget v1, Ll/ܳۛ;->᩹ۨܶ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e0\u073d\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 2
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_7

    goto :goto_4

    :sswitch_0
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_1

    goto/16 :goto_f

    .line 0
    :sswitch_1
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_b

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    goto/16 :goto_b

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/ܽ᩷ܽ;->ۗ:Ljava/util/List;

    return-void

    .line 3
    :sswitch_5
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_0

    goto :goto_8

    :cond_0
    const-string/jumbo v2, "\u1a7b\u1a7a\u06da"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_3
    xor-int v3, v2, v1

    goto :goto_2

    .line 2
    :sswitch_6
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_2

    :cond_1
    :goto_4
    const-string v2, "\u0733\u073f\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_7

    :cond_2
    const-string v2, "\u06e0\u06da\u06da"

    :goto_5
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int v3, v2, v0

    goto :goto_2

    .line 4
    :sswitch_7
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v2

    if-gtz v2, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u1a7a\u1a78\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_a

    .line 2
    :sswitch_8
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v2, "\u06eb\u05a1\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 1
    :sswitch_9
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_5

    :goto_8
    const-string v2, "\u0736\u1a73\u06db"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_5
    const-string v2, "\u06df\u06ec\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    .line 2
    :sswitch_a
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_6

    goto :goto_b

    :cond_6
    const-string v2, "\u05ab\u06dc\u06e0"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_b
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_8

    :cond_7
    const-string v2, "\u06dc\u06df\u1a7a"

    goto :goto_9

    :cond_8
    const-string v2, "\u06d8\u06e0\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :sswitch_c
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_9

    goto :goto_f

    :cond_9
    const-string v2, "\u06d9\u06d8\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_d

    .line 0
    :sswitch_d
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_a

    :goto_b
    const-string v2, "\u1a79\u1a77\u1a74"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_6

    :cond_a
    const-string v2, "\u05a1\u06e2\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_d
    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :sswitch_e
    iput-object p1, p0, Ll/ܽ᩷ܽ;->᩺:Ll/ᩳ᩷ܽ;

    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u06e1\u06d7\u06da"

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u05a1\u1a79\u05a1"

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

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x103d400 -> :sswitch_6
        -0x94f87d -> :sswitch_7
        -0x921922 -> :sswitch_a
        -0x66b0ed -> :sswitch_4
        -0x66ad0a -> :sswitch_3
        -0x28e8bd -> :sswitch_1
        -0x236b18 -> :sswitch_e
        -0x20b656 -> :sswitch_0
        -0x1b09cc -> :sswitch_9
        -0x1aaf9c -> :sswitch_2
        -0x1aa840 -> :sswitch_5
        -0x1a978e -> :sswitch_8
        -0x1a8537 -> :sswitch_b
        -0x18401f -> :sswitch_d
        -0x15de1d -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ܽ᩷ܽ;->᩺:Ll/ᩳ᩷ܽ;

    iget-object v1, p0, Ll/ܽ᩷ܽ;->ۗ:Ljava/util/List;

    invoke-static {v0, v1}, Ll/ᩳ᩷ܽ;->᩵(Ll/ᩳ᩷ܽ;Ljava/util/List;)V

    return-void
.end method
