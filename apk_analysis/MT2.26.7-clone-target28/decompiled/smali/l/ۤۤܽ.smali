.class public final synthetic Ll/ۤۤܽ;
.super Ljava/lang/Object;
.source "O6BB"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ᩺:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۤܽ;->᩺:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget p1, Ll/᩵᩺;->ۗۡۛ:I

    sget p2, Ll/ۤܽ;->᩵ۧۡ:I

    const-string v0, "\u073a\u06da\u06d7"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, p2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 0
    sget v0, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v0, :cond_a

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v0

    if-gez v0, :cond_7

    goto/16 :goto_f

    :sswitch_1
    sget v0, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v0, :cond_1

    goto/16 :goto_9

    .line 2
    :sswitch_2
    sget v0, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v0, :cond_9

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    goto/16 :goto_f

    :sswitch_4
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/ۖ;->۬֨֡()I

    return-void

    .line 0
    :sswitch_5
    iget-object p1, p0, Ll/ۤۤܽ;->᩺:Lbin/mt/plus/Main;

    invoke-static {p1}, Lbin/mt/plus/Main;->ܽ(Lbin/mt/plus/Main;)V

    return-void

    .line 2
    :sswitch_6
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u073f\u1a7a\u0733"

    goto :goto_2

    .line 4
    :sswitch_7
    sget v0, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v0, :cond_2

    :cond_1
    const-string v0, "\u1a77\u05a8\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    goto :goto_5

    :cond_2
    const-string v0, "\u1a76\u0730\u1a74"

    :goto_2
    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_10

    .line 1
    :sswitch_8
    sget v0, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "\u1a79\u073f\u05a1"

    goto :goto_6

    :sswitch_9
    sget v0, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v0, :cond_4

    :goto_3
    const-string v0, "\u05a8\u073d\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_4

    :cond_4
    const-string v0, "\u06d8\u06d6\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    :goto_5
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 2
    :sswitch_a
    sget v0, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, "\u06ec\u06e8\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    .line 4
    :sswitch_b
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_9

    :cond_6
    const-string v0, "\u1a76\u073d\u1a73"

    :goto_6
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_c

    .line 2
    :sswitch_c
    sget v0, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v0, :cond_8

    :cond_7
    :goto_7
    const-string v0, "\u1a74\u05ab\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "\u1a7b\u06e4\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    :goto_8
    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_e

    :cond_9
    :goto_9
    const-string v0, "\u06e1\u073d\u1a79"

    goto :goto_a

    :cond_a
    const-string v0, "\u05a8\u1a76\u0733"

    :goto_a
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    sub-int v0, v1, v0

    goto/16 :goto_0

    .line 0
    :sswitch_d
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_f

    :cond_b
    const-string v0, "\u073d\u0733\u06e0"

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

    const/4 v2, 0x2

    :goto_d
    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 4
    :sswitch_e
    sget-boolean v0, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v0, :cond_c

    :goto_f
    const-string v0, "\u0736\u06e7\u0733"

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

    :cond_c
    const-string/jumbo v0, "\u1a79\u1a78\u1a7b"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_10
    xor-int/2addr v0, p1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x12afa14 -> :sswitch_7
        -0x12ab819 -> :sswitch_a
        -0x111b4e8 -> :sswitch_9
        -0xbf9a93 -> :sswitch_0
        -0xb659fc -> :sswitch_b
        -0x95b9d6 -> :sswitch_1
        -0x7c8dd3 -> :sswitch_c
        -0x668e53 -> :sswitch_d
        -0x646f55 -> :sswitch_6
        -0x4dbba2 -> :sswitch_3
        -0x31277e -> :sswitch_8
        -0x26e1c0 -> :sswitch_2
        -0x1e4e17 -> :sswitch_5
        -0x1bf783 -> :sswitch_e
        -0x1be4a8 -> :sswitch_4
    .end sparse-switch
.end method
