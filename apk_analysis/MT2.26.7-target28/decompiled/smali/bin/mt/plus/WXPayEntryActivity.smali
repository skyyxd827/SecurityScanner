.class public Lbin/mt/plus/WXPayEntryActivity;
.super Ll/᩹֨ۨ;
.source "WXPayEntryActivity.java"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# static fields
.field private static final ۠ܳܳ:[S


# instance fields
.field public api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lbin/mt/plus/WXPayEntryActivity;->۠ܳܳ:[S

    return-void

    :array_0
    .array-data 2
        0x163bs
        -0x7d02s
        -0x56f7s
        -0x7a3fs
        -0x4ab2s
        -0x7f05s
        -0x6fccs
        0x72c8s
        0x6c3es
        -0x180fs
        -0x7d02s
        -0x56f7s
        0x6f7as
        -0x4bf9s
        -0x75a7s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ll/᩹֨ۨ;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    const-string v4, "\u06d8\u0733\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    sub-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    .line 22
    sget-object v4, Ll/ܺ᩺᩸;->ۜ:Ll/۫᩵ۜ;

    invoke-static {}, Ll/ܺ᩺᩸;->ۜ()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_d

    .line 4
    :sswitch_0
    sget v4, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v4, :cond_3

    goto/16 :goto_4

    .line 18
    :sswitch_1
    sget v4, Ll/᩻᩻;->֡ۨ۫:I

    if-gez v4, :cond_8

    goto/16 :goto_4

    .line 10
    :sswitch_2
    sget-boolean v4, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v4, :cond_5

    goto/16 :goto_b

    .line 9
    :sswitch_3
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    return-void

    .line 23
    :sswitch_5
    invoke-static {p0}, Ll/۟᩹;->ۤۘۚ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v1, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void

    .line 22
    :sswitch_6
    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v4

    iput-object v4, p0, Lbin/mt/plus/WXPayEntryActivity;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 12
    sget v5, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v5, :cond_0

    goto :goto_4

    :cond_0
    const-string v1, "\u06d6\u0736\u1a7a"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_2

    :cond_1
    const-string/jumbo v0, "\u1a79\u0730\u05ab"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto :goto_2

    .line 21
    :sswitch_7
    invoke-super {p0, p1}, Ll/᩹֨ۨ;->onCreate(Landroid/os/Bundle;)V

    .line 6
    sget-boolean v4, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    const-string/jumbo v4, "\u1a7b\u073d\u06e7"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_e

    :sswitch_8
    sget v4, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v4, :cond_4

    :cond_3
    :goto_3
    const-string v4, "\u073a\u1a74\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_6

    :cond_4
    const-string v4, "\u06dc\u05a8\u05a1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    .line 21
    :sswitch_9
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v4

    if-gtz v4, :cond_6

    :cond_5
    :goto_4
    const-string v4, "\u06d6\u06e2\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_6
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_6
    const-string v4, "\u06eb\u06e1\u073d"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_7

    .line 7
    :sswitch_a
    sget v4, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v4, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string v4, "\u073d\u06d6\u06d6"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_9

    .line 8
    :sswitch_b
    sget-boolean v4, Ll/ܶ;->ۧܰ֫:Z

    if-nez v4, :cond_9

    :cond_8
    const-string/jumbo v4, "\u1a7a\u073d\u1a76"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_2

    :cond_9
    const-string v4, "\u06da\u0736\u06da"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_9
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    add-int/2addr v5, v4

    goto/16 :goto_2

    :sswitch_c
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_d

    :cond_a
    const-string v4, "\u073d\u05a8\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_c

    :sswitch_d
    sget v4, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v4, :cond_b

    :goto_b
    const-string v4, "\u06e0\u06e7\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u06dc\u1a77\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 22
    :sswitch_e
    sget v4, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v4, :cond_c

    :goto_d
    const-string v4, "\u06df\u0736\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_5

    :cond_c
    const-string v4, "\u06ec\u1a75\u06d6"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_e
    xor-int v5, v4, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1181d9a -> :sswitch_b
        -0xbec1d0 -> :sswitch_5
        -0xbec0c1 -> :sswitch_0
        -0xb60814 -> :sswitch_3
        -0x1d15f5 -> :sswitch_d
        -0x1bd629 -> :sswitch_9
        -0x1ae737 -> :sswitch_8
        0x1a6d68 -> :sswitch_7
        0x1aa5f1 -> :sswitch_a
        0x28d05c -> :sswitch_6
        0x60c243 -> :sswitch_4
        0x645620 -> :sswitch_2
        0x6baf87 -> :sswitch_e
        0x7efa9a -> :sswitch_c
        0xb6a599 -> :sswitch_1
    .end sparse-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    sget v0, Ll/ۗۧ;->۟᩵ܰ:I

    sget v1, Ll/ܽ۠;->۫۬ܽ:I

    const-string v2, "\u0736\u073d\u073a"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_9

    goto :goto_2

    .line 6
    :sswitch_0
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_b

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_5

    .line 24
    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    return-void

    .line 29
    :sswitch_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 30
    iget-object v0, p0, Lbin/mt/plus/WXPayEntryActivity;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void

    .line 28
    :sswitch_5
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v2, "\u06d7\u1a79\u1a77"

    goto :goto_3

    :sswitch_6
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u06d7\u1a7a\u1a77"

    goto :goto_3

    .line 16
    :sswitch_7
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u0730\u073d\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    .line 26
    :sswitch_8
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_4

    :cond_3
    :goto_2
    const-string v2, "\u0730\u05ab\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_4
    const-string v2, "\u06ec\u06e0\u073d"

    goto :goto_9

    .line 17
    :sswitch_9
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_5

    goto :goto_8

    :cond_5
    const-string v2, "\u06e8\u1a7b\u05a8"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_4

    .line 19
    :sswitch_a
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string/jumbo v2, "\u1a75\u06ec\u073d"

    :goto_3
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_4
    xor-int/2addr v2, v1

    goto/16 :goto_1

    .line 7
    :sswitch_b
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_7

    :goto_5
    const-string v2, "\u06dc\u1a78\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    :cond_7
    const-string v2, "\u06eb\u0733\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :sswitch_c
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v2

    if-ltz v2, :cond_8

    :goto_8
    const-string v2, "\u0730\u06e4\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_d

    :cond_8
    const-string v2, "\u06dc\u06e2\u06e2"

    :goto_9
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    .line 26
    :sswitch_d
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    const-string v2, "\u05a1\u06db\u06eb"

    goto :goto_a

    :cond_a
    const-string v2, "\u0736\u06d9\u06ec"

    :goto_a
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 16
    :sswitch_e
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u06e8\u06e7\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_d
    const/4 v4, 0x0

    goto :goto_e

    :cond_c
    const-string v2, "\u06e8\u073a\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v2, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bc1479 -> :sswitch_3
        -0x6f7d40 -> :sswitch_6
        -0x6bb00a -> :sswitch_a
        -0x5e36f7 -> :sswitch_2
        -0x2f48f1 -> :sswitch_0
        -0x1bf1f0 -> :sswitch_e
        -0x1ad0f6 -> :sswitch_7
        -0x1a94a1 -> :sswitch_b
        0x1adef2 -> :sswitch_d
        0x1ce8a0 -> :sswitch_5
        0x1ce8c1 -> :sswitch_4
        0x1d3381 -> :sswitch_8
        0x643bf2 -> :sswitch_9
        0x6653a4 -> :sswitch_1
        0x830992 -> :sswitch_c
    .end sparse-switch
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 0

    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget v18, Ll/ۚܿ;->ۗ᩻֫:I

    sget v19, Ll/ܳۚ;->֫ۖ᩻:I

    const-string v1, "\u073a\u1a73\u1a76"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v19

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v16, v7

    move-object v8, v15

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v23, v1

    move/from16 v21, v11

    move/from16 v22, v12

    sget-object v0, Lbin/mt/plus/WXPayEntryActivity;->۠ܳܳ:[S

    .line 43
    sget v1, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v1, :cond_f

    goto/16 :goto_12

    .line 6
    :sswitch_0
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    move-object/from16 v23, v1

    move/from16 v21, v11

    move/from16 v22, v12

    goto/16 :goto_12

    :cond_0
    move-object/from16 v23, v1

    move/from16 v21, v11

    move/from16 v22, v12

    goto/16 :goto_10

    .line 16
    :sswitch_1
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v23, v1

    move/from16 v21, v11

    move/from16 v22, v12

    goto/16 :goto_5

    .line 31
    :sswitch_2
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    const-string v2, "\u06ec\u06da\u06e4"

    move/from16 v21, v11

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    move/from16 v22, v12

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v19

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v11

    move/from16 v11, v21

    move/from16 v12, v22

    goto :goto_0

    :sswitch_3
    move/from16 v21, v11

    move/from16 v22, v12

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    :goto_3
    move-object/from16 v23, v1

    goto/16 :goto_12

    :sswitch_4
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    return-void

    :sswitch_5
    move/from16 v21, v11

    move/from16 v22, v12

    .line 42
    invoke-static {v6}, Ll/᩻᩺;->᩺᩵ۨ(Ljava/lang/Object;)V

    goto :goto_4

    .line 49
    :sswitch_6
    invoke-static/range {p0 .. p0}, Ll/ۘ۟;->ۤۛ۬(Ljava/lang/Object;)V

    return-void

    :sswitch_7
    move/from16 v21, v11

    move/from16 v22, v12

    .line 42
    invoke-static {v1, v3, v4, v15}, Ll/᩻᩺;->۫۬֡([SIII)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Ll/֨ܺ;->֫᩻ܿ(Ljava/lang/Object;)Ll/֨᩷ۧ;

    goto :goto_4

    :sswitch_8
    move/from16 v21, v11

    move/from16 v22, v12

    .line 42
    sget-object v2, Lbin/mt/plus/WXPayEntryActivity;->۠ܳܳ:[S

    const/16 v11, 0xa

    const/4 v12, 0x5

    .line 46
    sget v23, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v23, :cond_3

    move-object/from16 v23, v1

    goto/16 :goto_f

    :cond_3
    const-string v1, "\u073d\u05a1\u06e4"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v19

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move/from16 v11, v21

    move/from16 v12, v22

    const/16 v3, 0xa

    const/4 v4, 0x5

    move-object/from16 v24, v2

    move v2, v1

    move-object/from16 v1, v24

    goto/16 :goto_0

    :sswitch_9
    move/from16 v21, v11

    move/from16 v22, v12

    .line 47
    invoke-static {v7}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/᩻᩺;->᩶ۖۘ(Ljava/lang/Object;)Ll/֨᩷ۧ;

    :goto_4
    move-object/from16 v23, v1

    goto/16 :goto_6

    :sswitch_a
    move/from16 v21, v11

    move/from16 v22, v12

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v11, Lbin/mt/plus/WXPayEntryActivity;->۠ܳܳ:[S

    const/4 v12, 0x5

    .line 40
    sget v23, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v23, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v23, v1

    const/4 v1, 0x5

    .line 47
    invoke-static {v11, v12, v1, v15}, Ll/֨ܶ;->ۡ᩺ᩴ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 25
    sget v11, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v11, :cond_5

    goto/16 :goto_12

    .line 47
    :cond_5
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-static {v2, v1}, Ll/۟;->֡֨ܽ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 30
    sget v1, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v1, :cond_6

    :goto_5
    const-string v1, "\u1a73\u1a7b\u06da"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v2, v2, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_e

    :cond_6
    const-string v1, "\u06df\u1a77\u0733"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v7, v11

    xor-int v7, v7, v19

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v7

    move-object v7, v2

    move/from16 v11, v21

    move/from16 v12, v22

    move v2, v1

    goto/16 :goto_15

    :sswitch_b
    move-object/from16 v23, v1

    move/from16 v21, v11

    move/from16 v22, v12

    .line 39
    invoke-static {v8, v9, v10, v15}, Ll/᩸ۖ;->ܺܳۧ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Ll/֨ܺ;->֫᩻ܿ(Ljava/lang/Object;)Ll/֨᩷ۧ;

    .line 41
    sget-object v1, Ll/ܺ᩺᩸;->֡:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    const-string/jumbo v2, "\u1a75\u06d6\u06eb"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    move-object v6, v1

    goto/16 :goto_14

    :cond_7
    :goto_6
    const-string v1, "\u06d9\u073a\u06df"

    goto :goto_8

    :sswitch_c
    move-object/from16 v23, v1

    move/from16 v21, v11

    move/from16 v22, v12

    .line 39
    sget-object v1, Lbin/mt/plus/WXPayEntryActivity;->۠ܳܳ:[S

    const/4 v2, 0x1

    const/4 v11, 0x4

    .line 16
    sget v12, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v12, :cond_8

    goto/16 :goto_10

    :cond_8
    const-string v8, "\u0733\u06df\u1a77"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v18

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move v2, v8

    move/from16 v11, v21

    move/from16 v12, v22

    const/4 v9, 0x1

    const/4 v10, 0x4

    move-object v8, v1

    goto/16 :goto_15

    :sswitch_d
    move-object/from16 v23, v1

    move/from16 v21, v11

    move/from16 v22, v12

    const/4 v1, -0x2

    if-ne v5, v1, :cond_9

    const-string v1, "\u06e7\u0730\u06d8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_d

    :cond_9
    const-string v1, "\u05a1\u06d9\u06e7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v2, v11

    xor-int v2, v2, v18

    :goto_7
    const/4 v11, 0x2

    goto/16 :goto_c

    :sswitch_e
    move-object/from16 v23, v1

    move/from16 v21, v11

    move/from16 v22, v12

    .line 39
    iget v1, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-nez v1, :cond_a

    const-string v1, "\u073f\u0736\u06e1"

    :goto_8
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_a

    :cond_a
    const-string v2, "\u06dc\u06e8\u06e1"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v5, v11

    xor-int v5, v5, v19

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move v5, v1

    goto/16 :goto_14

    :sswitch_f
    move-object/from16 v23, v1

    move/from16 v21, v11

    move/from16 v22, v12

    const/16 v1, 0x7618

    const/16 v15, 0x7618

    goto :goto_9

    :sswitch_10
    move-object/from16 v23, v1

    move/from16 v21, v11

    move/from16 v22, v12

    const v1, 0xe7d1

    const v15, 0xe7d1

    :goto_9
    const-string v1, "\u073f\u06eb\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v2, v2, v11

    xor-int v2, v2, v18

    goto :goto_b

    :sswitch_11
    move-object/from16 v23, v1

    move/from16 v21, v11

    move/from16 v22, v12

    add-int v1, v13, v14

    add-int/2addr v1, v1

    sub-int v12, v22, v1

    if-lez v12, :cond_b

    const-string v1, "\u05a1\u06d9\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_a
    mul-int v2, v2, v11

    xor-int v2, v2, v19

    :goto_b
    const/4 v11, 0x0

    :goto_c
    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto/16 :goto_14

    :cond_b
    const-string v1, "\u06db\u06e0\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    xor-int v2, v2, v18

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v2, v2, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_e
    sub-int/2addr v2, v1

    goto/16 :goto_14

    :sswitch_12
    move-object/from16 v23, v1

    move/from16 v21, v11

    move/from16 v22, v12

    mul-int v11, v21, v21

    mul-int v12, v20, v20

    const v1, 0x9577071

    .line 31
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_c

    goto/16 :goto_10

    :cond_c
    const-string/jumbo v2, "\u1a77\u1a76\u06df"

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v19

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v13, v2

    move v13, v12

    move-object/from16 v1, v23

    const v14, 0x9577071

    move v12, v11

    move/from16 v11, v21

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v23, v1

    move/from16 v21, v11

    move/from16 v22, v12

    aget-short v1, v16, v17

    add-int/lit16 v2, v1, 0x30e7

    .line 8
    sget v11, Ll/֨;->ܰۡ֨:I

    if-gtz v11, :cond_d

    :goto_f
    const-string v1, "\u0733\u06da\u06db"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v2, v11

    xor-int v2, v2, v19

    goto/16 :goto_7

    :cond_d
    const-string/jumbo v11, "\u1a76\u06d7\u06df"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v0, 0x1

    invoke-static {v11, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v12, v0

    xor-int v0, v12, v18

    const/4 v12, 0x2

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v0, v11

    move/from16 v20, v1

    move v11, v2

    move/from16 v12, v22

    move-object/from16 v1, v23

    move v2, v0

    goto :goto_11

    :sswitch_14
    move-object/from16 v23, v1

    move/from16 v21, v11

    move/from16 v22, v12

    const/4 v0, 0x0

    sget-boolean v1, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v1, :cond_e

    :goto_10
    const-string v0, "\u06e4\u06e0\u06e1"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v18

    goto/16 :goto_13

    :cond_e
    const-string v1, "\u1a73\u06ec\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v2, v2, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v0, p1

    move/from16 v11, v21

    move/from16 v12, v22

    move-object/from16 v1, v23

    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_f
    const-string v1, "\u05ab\u0733\u06e1"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v18

    move-object/from16 v16, v0

    move/from16 v11, v21

    move/from16 v12, v22

    move-object/from16 v1, v23

    :goto_11
    move-object/from16 v0, p1

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v23, v1

    move/from16 v21, v11

    move/from16 v22, v12

    sget-boolean v0, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v0, :cond_10

    :goto_12
    const-string v0, "\u06d8\u1a74\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    goto :goto_13

    :cond_10
    const-string v0, "\u1a73\u06d9\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    :goto_13
    move-object/from16 v0, p1

    :goto_14
    move/from16 v11, v21

    move/from16 v12, v22

    :goto_15
    move-object/from16 v1, v23

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbcb5c -> :sswitch_15
        -0x278d851 -> :sswitch_2
        -0x27814ed -> :sswitch_11
        -0x12fdb29 -> :sswitch_13
        -0xb5211a -> :sswitch_f
        -0x31a339 -> :sswitch_6
        -0x3190a3 -> :sswitch_c
        -0x1ceaed -> :sswitch_9
        -0x1bd108 -> :sswitch_7
        -0x1bd074 -> :sswitch_0
        -0x1ad6e2 -> :sswitch_3
        -0x1a9183 -> :sswitch_d
        0x149696 -> :sswitch_4
        0x15f3c1 -> :sswitch_a
        0x16358b -> :sswitch_14
        0x1aa097 -> :sswitch_1
        0x2f8b43 -> :sswitch_e
        0x643578 -> :sswitch_5
        0x64386c -> :sswitch_12
        0xb5d60e -> :sswitch_b
        0xd0d2b6 -> :sswitch_8
        0xd85371 -> :sswitch_10
    .end sparse-switch
.end method
