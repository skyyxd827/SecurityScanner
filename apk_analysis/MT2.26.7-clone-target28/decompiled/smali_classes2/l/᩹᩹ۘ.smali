.class public final synthetic Ll/᩹᩹ۘ;
.super Ljava/lang/Object;
.source "X50O"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ֨᩵:[Ljava/lang/String;

.field public final synthetic ۗ:Ll/᩸ܿۘ;

.field public final synthetic ۘ᩵:Ll/۟ܳ۠;

.field public final synthetic ۛ᩵:Z

.field public final synthetic ᩵᩵:Lbin/mt/plus/Main;

.field public final synthetic ᩺:Ll/ۢ᩹ۘ;


# direct methods
.method public synthetic constructor <init>(Ll/ۢ᩹ۘ;Ll/᩸ܿۘ;Lbin/mt/plus/Main;[Ljava/lang/String;Ll/۟ܳ۠;Z)V
    .locals 5

    sget v0, Ll/ܳ֨;->֡ۤۗ:I

    sget v1, Ll/ܳܶ;->ܶᩳ᩶:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u05ab\u05a8\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_1

    goto/16 :goto_e

    :sswitch_2
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-lez v2, :cond_b

    goto/16 :goto_c

    .line 4
    :sswitch_3
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p4, p0, Ll/᩹᩹ۘ;->֨᩵:[Ljava/lang/String;

    iput-object p5, p0, Ll/᩹᩹ۘ;->ۘ᩵:Ll/۟ܳ۠;

    iput-boolean p6, p0, Ll/᩹᩹ۘ;->ۛ᩵:Z

    return-void

    :sswitch_5
    iput-object p3, p0, Ll/᩹᩹ۘ;->᩵᩵:Lbin/mt/plus/Main;

    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_0

    const-string v2, "\u06e7\u1a75\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_0
    const-string v2, "\u06e1\u05a8\u06d7"

    goto/16 :goto_9

    :sswitch_6
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_2

    :cond_1
    const-string v2, "\u05ab\u06e4\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_1

    :cond_2
    const-string v2, "\u05a1\u05a1\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    .line 2
    :sswitch_7
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v2, "\u073f\u06e0\u06d6"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    .line 3
    :sswitch_8
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_b

    :cond_4
    const-string v2, "\u06ec\u06da\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_8

    .line 4
    :sswitch_9
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_5

    goto :goto_c

    :cond_5
    const-string v2, "\u0730\u06ec\u06eb"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int v3, v2, v1

    goto/16 :goto_4

    .line 2
    :sswitch_a
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_6

    goto :goto_b

    :cond_6
    const-string v2, "\u06e0\u073d\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x2

    goto/16 :goto_2

    :sswitch_b
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_7

    goto :goto_c

    :cond_7
    const-string v2, "\u073a\u06d7\u0736"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    goto :goto_d

    .line 4
    :sswitch_c
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_b
    const-string v2, "\u06e4\u06db\u1a78"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    :cond_9
    const-string v2, "\u06ec\u06eb\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    .line 3
    :sswitch_d
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v2

    if-ltz v2, :cond_a

    :goto_c
    const-string v2, "\u1a79\u1a7a\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_a

    :cond_a
    const-string v2, "\u06e4\u06da\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_d
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩹᩹ۘ;->᩺:Ll/ۢ᩹ۘ;

    iput-object p2, p0, Ll/᩹᩹ۘ;->ۗ:Ll/᩸ܿۘ;

    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06d6\u06e8\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    :cond_c
    const-string v2, "\u1a7b\u0736\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x15da90 -> :sswitch_5
        0x1aabdb -> :sswitch_c
        0x1ac214 -> :sswitch_9
        0x1ad0b4 -> :sswitch_1
        0x1ad2de -> :sswitch_7
        0x1bccd6 -> :sswitch_8
        0x1c1b0c -> :sswitch_6
        0x1d23a5 -> :sswitch_0
        0x26b32e -> :sswitch_4
        0x26bbd0 -> :sswitch_e
        0x2fb410 -> :sswitch_2
        0x315549 -> :sswitch_a
        0x31d870 -> :sswitch_b
        0x95373c -> :sswitch_3
        0x1ff4616 -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    sget v4, Ll/᩸ۚ;->ۛۖۧ:I

    const-string v5, "\u06e7\u06e4\u073d"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v6, v5

    move-object v11, p1

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    const/4 v12, 0x0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    .line 2
    sget-boolean p1, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz p1, :cond_2

    goto/16 :goto_4

    .line 3
    :sswitch_0
    sget p1, Ll/ܳܶ;->ܶᩳ᩶:I

    if-lez p1, :cond_b

    goto/16 :goto_4

    .line 0
    :sswitch_1
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result p1

    if-ltz p1, :cond_6

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result p1

    if-gez p1, :cond_4

    goto :goto_1

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    goto :goto_1

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    return-void

    :sswitch_5
    iget-object v10, p0, Ll/᩹᩹ۘ;->֨᩵:[Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Ll/ۢ᩹ۘ;->᩵(Ll/ۢ᩹ۘ;Ll/᩸ܿۘ;Lbin/mt/plus/Main;[Ljava/lang/String;Ll/۟ܳ۠;Z)V

    return-void

    :sswitch_6
    iget-object v0, p0, Ll/᩹᩹ۘ;->᩺:Ll/ۢ᩹ۘ;

    iget-object v1, p0, Ll/᩹᩹ۘ;->ۗ:Ll/᩸ܿۘ;

    iget-object v2, p0, Ll/᩹᩹ۘ;->᩵᩵:Lbin/mt/plus/Main;

    .line 1
    sget p1, Ll/ۖ;->ۗۙᩴ:I

    if-ltz p1, :cond_0

    :goto_1
    const-string p1, "\u1a77\u06e0\u06dc"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p2, p2, v0

    xor-int/2addr p2, v4

    goto/16 :goto_6

    :cond_0
    const-string p1, "\u06eb\u1a73\u06db"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int p2, p2, v5

    const/4 v5, 0x2

    invoke-static {p1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    sub-int v6, p2, p1

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    goto :goto_0

    .line 0
    :sswitch_7
    iget-object p1, p0, Ll/᩹᩹ۘ;->ۘ᩵:Ll/۟ܳ۠;

    iget-boolean p2, p0, Ll/᩹᩹ۘ;->ۛ᩵:Z

    sget v0, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v0, "\u0730\u06e7\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v3

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v6, v1, v0

    move-object v11, p1

    move v12, p2

    goto/16 :goto_0

    :cond_2
    const-string p1, "\u1a7a\u06d7\u1a74"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    :goto_2
    xor-int/2addr p2, v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p2, p2, v0

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_3
    sub-int v6, p2, p1

    goto/16 :goto_0

    :sswitch_8
    sget p1, Ll/۬۬;->᩷ۙ۫:I

    if-gtz p1, :cond_3

    goto :goto_5

    :cond_3
    const-string p1, "\u06e2\u06e1\u06d9"

    goto :goto_7

    .line 1
    :sswitch_9
    sget p1, Ll/᩸ۜ;->۫۫۫:I

    if-ltz p1, :cond_5

    :cond_4
    :goto_4
    const-string p1, "\u1a76\u1a73\u06e0"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p2, p2, v0

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_3

    :cond_5
    const-string p1, "\u06d8\u1a78\u1a79"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_b

    .line 4
    :sswitch_a
    sget-boolean p1, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez p1, :cond_7

    :cond_6
    :goto_5
    const-string p1, "\u06e0\u1a73\u1a73"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_2

    :cond_7
    const-string p1, "\u06df\u1a75\u073d"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p2, p2, v0

    xor-int/2addr p2, v3

    :goto_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_d

    :sswitch_b
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result p1

    if-ltz p1, :cond_8

    goto :goto_8

    :cond_8
    const-string p1, "\u06d7\u1a77\u05a8"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int v6, p1, v4

    goto/16 :goto_0

    .line 1
    :sswitch_c
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_a

    :cond_9
    const-string p1, "\u073f\u1a74\u1a79"

    :goto_7
    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int v6, p1, v3

    goto/16 :goto_0

    :sswitch_d
    sget p1, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz p1, :cond_a

    :goto_8
    const-string p1, "\u06e7\u0730\u06d6"

    goto :goto_7

    :cond_a
    const-string p1, "\u06d7\u0736\u06e4"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_9
    mul-int p2, p2, v0

    xor-int/2addr p2, v4

    const/4 v0, 0x0

    goto :goto_c

    :sswitch_e
    sget p1, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz p1, :cond_c

    :cond_b
    :goto_a
    const-string p1, "\u06ec\u06d7\u1a73"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_9

    :cond_c
    const-string p1, "\u05ab\u06e2\u1a79"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p2, v0

    xor-int/2addr p2, v4

    const/4 v0, 0x2

    :goto_c
    invoke-static {p1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_d
    add-int v6, p2, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x16574cc -> :sswitch_3
        -0xbf9035 -> :sswitch_9
        -0x7ad500 -> :sswitch_6
        -0x5d7931 -> :sswitch_5
        -0x31f0c0 -> :sswitch_e
        -0x1e95f7 -> :sswitch_b
        -0x1ad940 -> :sswitch_0
        0x347cd -> :sswitch_2
        0x1620bd -> :sswitch_d
        0x1cfd25 -> :sswitch_a
        0x1d19e6 -> :sswitch_8
        0x2f4d04 -> :sswitch_4
        0x31b0ec -> :sswitch_c
        0xb4f984 -> :sswitch_1
        0x2fbc970 -> :sswitch_7
    .end sparse-switch
.end method
