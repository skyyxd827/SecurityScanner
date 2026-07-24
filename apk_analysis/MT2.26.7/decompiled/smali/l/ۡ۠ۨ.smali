.class public final Ll/ۡ۠ۨ;
.super Landroid/os/Binder;
.source "W5WB"


# instance fields
.field public final ۖ:Ll/֡۠ۨ;

.field public ᩺:J


# direct methods
.method public constructor <init>(Ll/֡۠ۨ;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 56
    iput-object p1, p0, Ll/ۡ۠ۨ;->ۖ:Ll/֡۠ۨ;

    return-void
.end method


# virtual methods
.method public final ֡()V
    .locals 1

    .line 70
    iget-object v0, p0, Ll/ۡ۠ۨ;->ۖ:Ll/֡۠ۨ;

    invoke-static {v0}, Ll/֡۠ۨ;->ۡ(Ll/֡۠ۨ;)Ll/ۘ۬ۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۘ۬ۧ;->hide()V

    return-void
.end method

.method public final ۛ()V
    .locals 13

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    sget v4, Ll/ۚۚ;->ۗ۠֨:I

    sget v5, Ll/ܽۚ;->ܿۙᩴ:I

    const-string v6, "\u1a74\u06e0\u1a78"

    :goto_0
    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    :goto_1
    sparse-switch v6, :sswitch_data_0

    sget v6, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v6, :cond_8

    goto/16 :goto_11

    .line 49
    :sswitch_0
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_2

    .line 36
    :sswitch_1
    sget-boolean v6, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v6, :cond_0

    goto/16 :goto_e

    :cond_0
    :goto_2
    const-string v6, "\u06e8\u1a73\u06e2"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_9

    .line 35
    :sswitch_2
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    sget-boolean v6, Ll/ۤܽ;->᩵ۤۧ:Z

    if-nez v6, :cond_a

    goto/16 :goto_d

    .line 40
    :sswitch_3
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    :sswitch_5
    return-void

    .line 66
    :sswitch_6
    iget-object v0, p0, Ll/ۡ۠ۨ;->ۖ:Ll/֡۠ۨ;

    invoke-static {v0}, Ll/֡۠ۨ;->ۡ(Ll/֡۠ۨ;)Ll/ۘ۬ۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۘ۬ۧ;->show()V

    return-void

    :sswitch_7
    sub-long v6, v0, v2

    const-wide/16 v8, 0x12c

    cmp-long v10, v6, v8

    if-gez v10, :cond_1

    const-string v6, "\u06d8\u06ec\u05a8"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    :goto_3
    xor-int/2addr v6, v4

    goto :goto_1

    :cond_1
    const-string v6, "\u06db\u073f\u1a7b"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_4
    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    goto/16 :goto_a

    .line 64
    :sswitch_8
    iget-wide v6, p0, Ll/ۡ۠ۨ;->᩺:J

    sget-boolean v8, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v8, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string/jumbo v2, "\u1a75\u06df\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v4

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-wide v11, v6

    move v6, v2

    move-wide v2, v11

    goto/16 :goto_1

    :sswitch_9
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v6

    if-ltz v6, :cond_3

    goto :goto_7

    :cond_3
    const-string v6, "\u06e4\u1a76\u06df"

    goto :goto_8

    .line 34
    :sswitch_a
    sget v6, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v6, :cond_4

    goto/16 :goto_11

    :cond_4
    const-string/jumbo v6, "\u1a7b\u06d6\u06e0"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_10

    .line 17
    :sswitch_b
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v6, "\u06d9\u05a1\u06d8"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    goto :goto_6

    .line 51
    :sswitch_c
    sget-boolean v6, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v6, :cond_6

    goto :goto_e

    :cond_6
    const-string v6, "\u06e1\u06e4\u06ec"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_5
    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    :goto_6
    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_c

    :sswitch_d
    sget v6, Ll/֨;->ܰۡ֨:I

    if-gtz v6, :cond_7

    :goto_7
    const-string v6, "\u06d6\u06e0\u06e2"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_5

    :cond_7
    const-string v6, "\u06db\u06e0\u06e7"

    :goto_8
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_9
    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    :goto_a
    const/4 v8, 0x0

    goto :goto_b

    :cond_8
    const-string v6, "\u06e1\u06d9\u1a78"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    :goto_b
    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    add-int/2addr v6, v7

    goto/16 :goto_1

    .line 0
    :sswitch_e
    sget v6, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v6, :cond_9

    :goto_d
    const-string v6, "\u05ab\u06e4\u1a73"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_4

    :cond_9
    const-string v6, "\u06db\u06db\u06dc"

    goto/16 :goto_0

    .line 33
    :sswitch_f
    sget v6, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v6, :cond_b

    :cond_a
    :goto_e
    const-string/jumbo v6, "\u1a76\u06d8\u06eb"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    goto :goto_f

    :cond_b
    const-string/jumbo v6, "\u1a75\u1a7a\u1a73"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    :goto_f
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_10
    sub-int v6, v7, v6

    goto/16 :goto_1

    .line 64
    :sswitch_10
    invoke-static {}, Ll/᩷ۡ;->᩷ۧ۬()J

    move-result-wide v6

    .line 21
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v8

    if-ltz v8, :cond_d

    :cond_c
    :goto_11
    const-string/jumbo v6, "\u1a75\u06db\u1a79"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_3

    :cond_d
    const-string/jumbo v0, "\u1a75\u06e2\u0733"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v1, v8

    xor-int/2addr v1, v4

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-wide v11, v6

    move v6, v0

    move-wide v0, v11

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a79e4 -> :sswitch_a
        0x1a9d00 -> :sswitch_5
        0x1ac893 -> :sswitch_d
        0x2f6009 -> :sswitch_0
        0x2f6b0f -> :sswitch_c
        0x2fc1a4 -> :sswitch_b
        0x6435ff -> :sswitch_10
        0x643dba -> :sswitch_f
        0x645027 -> :sswitch_1
        0xb5c7c2 -> :sswitch_8
        0xb6227a -> :sswitch_2
        0xb64e4a -> :sswitch_4
        0xbff091 -> :sswitch_6
        0x113d5d3 -> :sswitch_e
        0x17686e7 -> :sswitch_9
        0x176dee7 -> :sswitch_3
        0x25aee53 -> :sswitch_7
    .end sparse-switch
.end method

.method public final ۜ()V
    .locals 2

    .line 74
    invoke-static {}, Ll/᩷ۡ;->᩷ۧ۬()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۡ۠ۨ;->᩺:J

    return-void
.end method

.method public final ۡ()Ll/ۙ۬ۡ;
    .locals 1

    .line 60
    iget-object v0, p0, Ll/ۡ۠ۨ;->ۖ:Ll/֡۠ۨ;

    invoke-static {v0}, Ll/֡۠ۨ;->ۜ(Ll/֡۠ۨ;)Ll/ۙ۬ۡ;

    move-result-object v0

    return-object v0
.end method
