.class public abstract Ll/ۗᩴۨ;
.super Ljava/lang/Object;
.source "43YZ"


# instance fields
.field public ֡:Ljava/lang/String;

.field public ۖ:Ljava/lang/CharSequence;

.field public ۛ:Lbin/mt/plugin/api/preference/PluginPreference$OnClickInterceptListener;

.field public ۜ:Z

.field public ۡ:Ljava/lang/Object;

.field public ۨ:Z

.field public ᩺:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܰۙ;->ۗۢ֨:I

    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u1a77\u0736\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_0
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_2

    goto/16 :goto_a

    .line 4
    :sswitch_0
    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v3, :cond_9

    goto/16 :goto_7

    .line 6
    :sswitch_1
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_b

    goto/16 :goto_7

    :sswitch_2
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-gez v3, :cond_7

    goto/16 :goto_7

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    goto/16 :goto_7

    .line 5
    :sswitch_4
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12
    :sswitch_5
    iput-boolean v0, p0, Ll/ۗᩴۨ;->ۜ:Z

    return-void

    .line 11
    :sswitch_6
    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v3, "\u06ec\u06e7\u06ec"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    .line 0
    :sswitch_7
    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v3, "\u1a77\u1a78\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_2
    const-string v3, "\u1a76\u0733\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    sub-int/2addr v4, v3

    goto :goto_2

    .line 8
    :sswitch_8
    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v3, :cond_3

    goto :goto_a

    :cond_3
    const-string v3, "\u06dc\u1a79\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x0

    goto/16 :goto_e

    .line 3
    :sswitch_9
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_4

    goto :goto_a

    :cond_4
    const-string v3, "\u06eb\u0730\u1a78"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    .line 8
    :sswitch_a
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v3

    if-gtz v3, :cond_5

    :goto_7
    const-string v3, "\u06df\u05a1\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_6

    :cond_5
    const-string v3, "\u073d\u073a\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_d

    .line 10
    :sswitch_b
    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v3, :cond_6

    :goto_9
    const-string v3, "\u1a75\u06e0\u06df"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_2

    :cond_6
    const-string v3, "\u06e7\u06e1\u06e0"

    goto :goto_b

    .line 5
    :sswitch_c
    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_8

    :cond_7
    :goto_a
    const-string v3, "\u0736\u05a1\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_8
    const-string v3, "\u06e4\u06db\u06eb"

    :goto_b
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_d
    const/4 v5, 0x2

    :goto_e
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :sswitch_d
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_a

    :cond_9
    const-string v3, "\u06e1\u05a8\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4

    :cond_a
    const-string v3, "\u06d7\u1a79\u06e2"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto/16 :goto_0

    :sswitch_e
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p0, Ll/ۗᩴۨ;->ۨ:Z

    .line 0
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v4

    if-gtz v4, :cond_c

    :cond_b
    const-string v3, "\u06e2\u06eb\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    :cond_c
    const-string v0, "\u06d9\u06da\u073a"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x3bd1108 -> :sswitch_7
        -0x640e2e -> :sswitch_0
        -0x3448dd -> :sswitch_e
        -0x1cbbc6 -> :sswitch_c
        -0x1c2837 -> :sswitch_9
        -0x1bdc56 -> :sswitch_3
        -0x1aec11 -> :sswitch_5
        0x1abde6 -> :sswitch_a
        0x1ac1f4 -> :sswitch_b
        0x1afa13 -> :sswitch_8
        0x1ff5ca -> :sswitch_4
        0x57e48b -> :sswitch_1
        0x6af37c -> :sswitch_2
        0x6ba970 -> :sswitch_d
        0x1f9494c -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public abstract ۜ()Ll/ܳᩴۨ;
.end method

.method public abstract ۜ(Lbin/mt/plugin/api/LocalString;)V
.end method

.method public abstract ۜ(Lbin/mt/plugin/api/PluginContext;)V
.end method
