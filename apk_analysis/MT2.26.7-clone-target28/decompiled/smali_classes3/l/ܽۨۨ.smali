.class public final synthetic Ll/ܽۨۨ;
.super Ljava/lang/Object;
.source "84FP"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩵᩵:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Ll/ܳܽ;->ᩳ᩵᩸:I

    sget v1, Ll/ۤܽ;->᩵ۧۡ:I

    .line 0
    iput p1, p0, Ll/ܽۨۨ;->᩺:I

    iput-object p2, p0, Ll/ܽۨۨ;->ۗ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ܽۨۨ;->᩵᩵:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06d6\u1a79\u0733"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06d7\u1a77\u06e0"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    :goto_1
    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    :sswitch_1
    sget p1, Ll/᩵᩺;->ۗۡۛ:I

    if-gez p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    const-string p1, "\u06e7\u1a7b\u06df"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    goto :goto_4

    :sswitch_2
    sget p1, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u06da\u06d8\u06d8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    goto :goto_5

    .line 4
    :sswitch_3
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    :goto_3
    const-string p1, "\u06d6\u05a1\u073f"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    :goto_4
    xor-int/2addr p1, v1

    goto :goto_0

    :sswitch_4
    return-void

    .line 3
    :sswitch_5
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u0730\u1a77\u1a75"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    const-string p1, "\u0736\u06d7\u1a79"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    :goto_5
    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    add-int/2addr p1, p2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1d289f -> :sswitch_2
        -0x1bcf52 -> :sswitch_4
        0x1cc305 -> :sswitch_5
        0x1cce95 -> :sswitch_1
        0x2ef74f -> :sswitch_3
        0x2bc0f86 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ۗ۬;->֡᩸ۤ:I

    sget v5, Ll/ܳ֨;->֡ۤۗ:I

    const-string v6, "\u0730\u0736\u1a79"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_1
    const/4 v8, 0x2

    :goto_2
    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    add-int/2addr v7, v6

    :goto_4
    sparse-switch v7, :sswitch_data_0

    .line 0
    check-cast v1, Ll/ۗܽۨ;

    invoke-static {v0, v1}, Ll/᩺ۨۨ;->᩵(Landroid/app/Activity;Ll/ۗܽۨ;)V

    return-void

    .line 2
    :sswitch_0
    sget v6, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v6, :cond_9

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    sget v6, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v6, :cond_6

    goto :goto_5

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    sget v6, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v6, :cond_1

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    goto/16 :goto_c

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    return-void

    .line 0
    :sswitch_5
    check-cast v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Ll/֡۫۠;->᩵(Ll/֡۫۠;[Ljava/lang/String;)V

    return-void

    :sswitch_6
    iget-object v6, p0, Ll/ܽۨۨ;->᩵᩵:Ljava/lang/Object;

    .line 2
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v3, "\u1a7a\u06db\u06e8"

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v7, v3

    move-object v3, v6

    goto :goto_4

    .line 0
    :sswitch_7
    iget-object v6, p0, Ll/ܽۨۨ;->ۗ:Ljava/lang/Object;

    check-cast v6, Ll/֡۫۠;

    .line 3
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v7

    if-ltz v7, :cond_2

    :cond_1
    :goto_5
    const-string v6, "\u0736\u06d9\u1a76"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_0

    :cond_2
    const-string v2, "\u06e0\u0736\u06dc"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v7, v2

    move-object v2, v6

    goto/16 :goto_4

    .line 0
    :sswitch_8
    iget-object v6, p0, Ll/ܽۨۨ;->᩵᩵:Ljava/lang/Object;

    sget-boolean v7, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v7, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v1, "\u05a8\u1a7a\u06e8"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v7, v1, v4

    move-object v1, v6

    goto/16 :goto_4

    .line 2
    :sswitch_9
    sget v6, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v6, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v6, "\u06d7\u073f\u06d9"

    goto/16 :goto_d

    .line 4
    :sswitch_a
    sget v6, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v6, :cond_5

    goto :goto_6

    :cond_5
    const-string v6, "\u1a74\u1a79\u06e2"

    goto :goto_8

    :sswitch_b
    sget v6, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v6, :cond_7

    :cond_6
    :goto_6
    const-string v6, "\u1a78\u1a7a\u073a"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_3

    :cond_7
    const-string v6, "\u06d7\u06d8\u06e0"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v4

    goto/16 :goto_4

    .line 0
    :sswitch_c
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_c

    :cond_8
    const-string v6, "\u06d9\u073a\u1a74"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_7
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    :sswitch_d
    sget v6, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v6, :cond_a

    :cond_9
    const-string v6, "\u06db\u06e4\u06e7"

    goto :goto_8

    :cond_a
    const-string v6, "\u1a7a\u06e7\u1a79"

    :goto_8
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    sub-int/2addr v7, v6

    goto/16 :goto_4

    :sswitch_e
    sget v6, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v6, :cond_b

    :goto_a
    const-string v6, "\u06da\u0733\u1a78"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_b
    const-string v6, "\u06eb\u1a75\u1a7b"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_b
    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_e

    :sswitch_f
    iget-object v6, p0, Ll/ܽۨۨ;->ۗ:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    .line 3
    sget v7, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v7, :cond_c

    :goto_c
    const-string v6, "\u05a1\u06e8\u073d"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_b

    :cond_c
    const-string v0, "\u073d\u073f\u1a7b"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v7, v0

    move-object v0, v6

    goto/16 :goto_4

    .line 0
    :sswitch_10
    iget v6, p0, Ll/ܽۨۨ;->᩺:I

    packed-switch v6, :pswitch_data_0

    const-string v6, "\u1a7a\u06d8\u06e1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_7

    :pswitch_0
    const-string v6, "\u06e7\u06d7\u06dc"

    :goto_d
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_e
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1b07163 -> :sswitch_7
        -0xbe948b -> :sswitch_0
        -0x796893 -> :sswitch_b
        -0x64280c -> :sswitch_5
        -0x1bff98 -> :sswitch_e
        -0x1bd8fc -> :sswitch_3
        -0x1bb1be -> :sswitch_10
        -0x1a9e94 -> :sswitch_a
        0x15f269 -> :sswitch_4
        0x1a98c6 -> :sswitch_8
        0x1aa841 -> :sswitch_f
        0x1ab91b -> :sswitch_6
        0x1d4a7e -> :sswitch_d
        0x6694a5 -> :sswitch_2
        0xa33d0e -> :sswitch_9
        0xb6f484 -> :sswitch_1
        0x2c2b25b -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
