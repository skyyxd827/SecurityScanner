.class public final synthetic Ll/۫ۤܽ;
.super Ljava/lang/Object;
.source "J6BG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ᩺:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۤܽ;->᩺:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget p1, Ll/ۢ۬;->᩺᩻ۡ:I

    sget p2, Ll/ܳܽ;->ᩳ᩵᩸:I

    const-string v0, "\u05a1\u1a79\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    :goto_3
    sparse-switch v1, :sswitch_data_0

    .line 2
    sget v0, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v0, :cond_3

    goto :goto_5

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget v0, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v0, :cond_8

    goto/16 :goto_f

    :sswitch_1
    sget v0, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v0, :cond_2

    goto/16 :goto_9

    .line 0
    :sswitch_2
    sget v0, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v0, :cond_b

    goto/16 :goto_9

    .line 3
    :sswitch_3
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    return-void

    .line 0
    :sswitch_5
    iget-object p1, p0, Ll/۫ۤܽ;->᩺:Lbin/mt/plus/Main;

    invoke-static {p1}, Lbin/mt/plus/Main;->᩵(Lbin/mt/plus/Main;)V

    return-void

    :sswitch_6
    sget v0, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v0, "\u073f\u1a7a\u06e4"

    :goto_4
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_6

    :sswitch_7
    sget v0, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v0, :cond_1

    goto :goto_9

    :cond_1
    const-string v0, "\u05ab\u06da\u1a76"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    const/4 v2, 0x2

    goto :goto_8

    :cond_2
    :goto_5
    const-string/jumbo v0, "\u1a78\u06db\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_e

    :cond_3
    const-string v0, "\u1a75\u1a75\u06e0"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :sswitch_8
    sget v0, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v0, :cond_4

    goto :goto_9

    :cond_4
    const-string/jumbo v0, "\u1a7b\u06e4\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    goto :goto_7

    .line 4
    :sswitch_9
    sget v0, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v0, :cond_5

    goto :goto_a

    :cond_5
    const-string v0, "\u06e0\u06e0\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_6
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    :goto_7
    const/4 v2, 0x0

    :goto_8
    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_2

    .line 2
    :sswitch_a
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v0

    if-gtz v0, :cond_6

    :goto_9
    const-string v0, "\u0733\u06df\u1a77"

    goto :goto_b

    :cond_6
    const-string v0, "\u1a74\u1a74\u06ec"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, p2

    goto/16 :goto_3

    :sswitch_b
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_a
    const-string v0, "\u05ab\u06d8\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_10

    :cond_7
    const-string v0, "\u06df\u073d\u05a1"

    :goto_b
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_c
    xor-int v1, v0, p1

    goto/16 :goto_3

    .line 3
    :sswitch_c
    sget v0, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v0, :cond_9

    :cond_8
    const-string v0, "\u1a73\u1a78\u0736"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    :cond_9
    const-string v0, "\u06db\u06e7\u1a77"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_d
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v0

    if-ltz v0, :cond_a

    goto :goto_f

    :cond_a
    const-string v0, "\u06e2\u06d9\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_e
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_0

    :sswitch_e
    sget-boolean v0, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v0, :cond_c

    :cond_b
    :goto_f
    const-string v0, "\u06d7\u06e1\u1a79"

    goto/16 :goto_4

    :cond_c
    const-string v0, "\u06d8\u06e2\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_10
    sub-int/2addr v1, v0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1657da -> :sswitch_6
        0x1aab32 -> :sswitch_a
        0x1ace98 -> :sswitch_b
        0x1beffa -> :sswitch_4
        0x26dcc4 -> :sswitch_c
        0x2f58f5 -> :sswitch_8
        0x2f9190 -> :sswitch_2
        0x665f44 -> :sswitch_1
        0x669651 -> :sswitch_7
        0x66ae59 -> :sswitch_9
        0x95ac1a -> :sswitch_e
        0xa3205b -> :sswitch_0
        0xb64343 -> :sswitch_3
        0xb65ddc -> :sswitch_5
        0xe0b82b -> :sswitch_d
    .end sparse-switch
.end method
