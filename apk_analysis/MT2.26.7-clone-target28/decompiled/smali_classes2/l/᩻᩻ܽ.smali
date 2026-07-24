.class public abstract Ll/᩻᩻ܽ;
.super Ljava/lang/Object;
.source "43YZ"


# instance fields
.field public ֨:Ljava/lang/Object;

.field public ۘ:Ljava/lang/String;

.field public ۛ:Lbin/mt/plugin/api/preference/PluginPreference$OnClickInterceptListener;

.field public ۠:Ljava/lang/CharSequence;

.field public ܺ:Ljava/lang/CharSequence;

.field public ܽ:Z

.field public ᩵:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06ec\u06e1\u06eb"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_e

    .line 6
    :sswitch_0
    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v3, :cond_3

    goto/16 :goto_e

    :cond_0
    const-string v3, "\u1a75\u1a78\u06da"

    :goto_4
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_7

    .line 3
    :sswitch_1
    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v3, :cond_b

    goto/16 :goto_b

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    goto/16 :goto_b

    .line 5
    :sswitch_3
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12
    :sswitch_4
    iput-boolean v0, p0, Ll/᩻᩻ܽ;->᩵:Z

    return-void

    .line 6
    :sswitch_5
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v3, "\u06d8\u073f\u06e7"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_5

    .line 2
    :sswitch_6
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v3, "\u06d9\u0733\u06ec"

    goto/16 :goto_c

    :sswitch_7
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_4

    :cond_3
    const-string v3, "\u06db\u06e2\u1a76"

    goto :goto_4

    :cond_4
    const-string v3, "\u073d\u1a76\u1a73"

    goto :goto_0

    .line 9
    :sswitch_8
    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v3, :cond_5

    goto :goto_8

    :cond_5
    const-string v3, "\u06d8\u06d6\u06e8"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_5
    xor-int v4, v3, v1

    goto :goto_3

    .line 6
    :sswitch_9
    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v3, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string v3, "\u06e4\u1a73\u06dc"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_d

    .line 9
    :sswitch_a
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_7

    goto/16 :goto_e

    :cond_7
    const-string v3, "\u06e7\u1a7b\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 8
    :sswitch_b
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v3

    if-gtz v3, :cond_8

    goto :goto_b

    :cond_8
    const-string v3, "\u1a79\u1a73\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_a

    .line 10
    :sswitch_c
    sget-boolean v3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v3, :cond_9

    :goto_8
    const-string v3, "\u06da\u06dc\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_6

    :cond_9
    const-string v3, "\u1a75\u05ab\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_9
    const/4 v5, 0x0

    :goto_a
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 11
    :sswitch_d
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_a

    :goto_b
    const-string v3, "\u06e0\u073a\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_9

    :cond_a
    const-string v3, "\u06d8\u0733\u06e1"

    :goto_c
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_d
    xor-int v4, v3, v2

    goto/16 :goto_3

    :sswitch_e
    const/4 v3, 0x1

    iput-boolean v3, p0, Ll/᩻᩻ܽ;->ܽ:Z

    .line 5
    sget-boolean v4, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v4, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u06df\u073f\u05a1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_c
    const-string v0, "\u1a74\u0730\u073f"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    const/4 v0, 0x1

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c130 -> :sswitch_9
        0xad323 -> :sswitch_1
        0x1a8271 -> :sswitch_4
        0x1a91bb -> :sswitch_7
        0x1a93b5 -> :sswitch_2
        0x1ab332 -> :sswitch_c
        0x1abf66 -> :sswitch_5
        0x1d3d79 -> :sswitch_8
        0x26eace -> :sswitch_b
        0x2f9386 -> :sswitch_e
        0x31d424 -> :sswitch_3
        0x66b92c -> :sswitch_a
        0xeffdf9 -> :sswitch_0
        0x2bbcc50 -> :sswitch_6
        0x39af011 -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public abstract ᩵()Ll/֫᩻ܽ;
.end method

.method public abstract ᩵(Lbin/mt/plugin/api/LocalString;)V
.end method

.method public abstract ᩵(Lbin/mt/plugin/api/PluginContext;)V
.end method
