.class public Lbin/mt/plus/WXPayEntryActivity;
.super Ll/ۙ۫ܽ;
.source "WXPayEntryActivity.java"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# static fields
.field private static final ۗۜۢ:[S


# instance fields
.field public api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lbin/mt/plus/WXPayEntryActivity;->ۗۜۢ:[S

    return-void

    :array_0
    .array-data 2
        0x1cf9s
        -0x284cs
        -0x3bds
        -0x2f75s
        -0x1ffcs
        -0x2a4fs
        -0x3a82s
        0x2782s
        0x3974s
        -0x4d45s
        -0x284cs
        -0x3bds
        0x3a30s
        -0x1eb3s
        -0x20eds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ll/ۙ۫ܽ;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    const-string v4, "\u1a73\u06d7\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_2
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 21
    invoke-super {p0, p1}, Ll/ۙ۫ܽ;->onCreate(Landroid/os/Bundle;)V

    sget v4, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v4, :cond_4

    goto/16 :goto_6

    :sswitch_0
    sget v4, Ll/۫;->᩻ۨ᩵:I

    if-lez v4, :cond_7

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    sget v4, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v4, :cond_1

    goto/16 :goto_8

    .line 7
    :sswitch_2
    sget v4, Ll/ܳۙ;->᩵ۧܺ:I

    if-lez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v4, "\u06eb\u06d7\u073f"

    goto/16 :goto_7

    .line 13
    :sswitch_3
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    goto/16 :goto_8

    .line 12
    :sswitch_4
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    return-void

    .line 23
    :sswitch_5
    invoke-static {p0}, Ll/ۢ۬;->۠ۧۘ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v1, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void

    .line 22
    :sswitch_6
    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v4

    iput-object v4, p0, Lbin/mt/plus/WXPayEntryActivity;->api:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 12
    sget v5, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v5, :cond_2

    :cond_1
    const-string v4, "\u05a1\u1a78\u0730"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto :goto_4

    :cond_2
    const-string v1, "\u1a73\u1a79\u1a75"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_4

    .line 22
    :sswitch_7
    sget-object v4, Ll/ᩴܺۨ;->᩵:Ll/ۙ۬᩵;

    invoke-static {}, Ll/ᩴܺۨ;->᩵()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v5

    if-ltz v5, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v0, "\u0733\u1a7b\u073f"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v3

    move-object v0, v4

    goto :goto_4

    :cond_4
    const-string v4, "\u0733\u05ab\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto/16 :goto_a

    .line 15
    :sswitch_8
    sget-boolean v4, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v4, :cond_5

    goto :goto_8

    :cond_5
    const-string v4, "\u06e0\u06e2\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :sswitch_9
    sget v4, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v4, :cond_6

    goto :goto_8

    :cond_6
    const-string v4, "\u06d7\u1a7a\u06d7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_5
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    .line 10
    :sswitch_a
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    :goto_6
    const-string v4, "\u06e0\u1a79\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    const-string v4, "\u06e7\u06e4\u1a7a"

    :goto_7
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_4

    :sswitch_b
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v4

    if-gtz v4, :cond_9

    goto :goto_8

    :cond_9
    const-string v4, "\u06db\u06e1\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :sswitch_c
    sget v4, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v4, :cond_a

    :goto_8
    const-string v4, "\u1a76\u06df\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    :cond_a
    const-string v4, "\u06d6\u1a78\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    xor-int/2addr v5, v3

    :goto_a
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    .line 5
    :sswitch_d
    sget v4, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v4, :cond_b

    goto :goto_b

    :cond_b
    const-string v4, "\u0736\u05a1\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_c

    :sswitch_e
    sget v4, Ll/۫;->᩻ۨ᩵:I

    if-gtz v4, :cond_c

    :goto_b
    const-string/jumbo v4, "\u1a7b\u06e2\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v4, "\u1a79\u1a76\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    sub-int/2addr v5, v4

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb5c39e -> :sswitch_4
        -0xb57013 -> :sswitch_1
        -0x845bdb -> :sswitch_c
        -0x840d2f -> :sswitch_7
        -0x31c8cd -> :sswitch_a
        -0x312436 -> :sswitch_e
        -0x1cef4f -> :sswitch_8
        -0x184ae2 -> :sswitch_2
        0x1af6a7 -> :sswitch_3
        0x1afce9 -> :sswitch_9
        0x1e6743 -> :sswitch_6
        0x667603 -> :sswitch_5
        0xb648cd -> :sswitch_0
        0x1b32754 -> :sswitch_b
        0x6948053 -> :sswitch_d
    .end sparse-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    sget v0, Ll/᩸۠;->۫ۡ֫:I

    sget v1, Ll/ۗ۬;->֡᩸ۤ:I

    const-string v2, "\u05ab\u1a73\u06df"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-gez v2, :cond_5

    goto/16 :goto_a

    :sswitch_0
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-nez v2, :cond_9

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v2, "\u06d9\u06e4\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    .line 25
    :sswitch_2
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    goto/16 :goto_a

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

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

    .line 26
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v2

    if-ltz v2, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u06da\u1a77\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    .line 19
    :sswitch_6
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "\u06e0\u0736\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    :sswitch_7
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_3

    goto :goto_9

    :cond_3
    const-string v2, "\u1a77\u06e7\u073a"

    :goto_5
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_c

    .line 22
    :sswitch_8
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v2, "\u06e0\u06dc\u06e4"

    goto/16 :goto_b

    .line 6
    :sswitch_9
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_6

    :cond_5
    const-string/jumbo v2, "\u1a79\u1a74\u06d9"

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

    const/4 v4, 0x2

    :goto_6
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :cond_6
    const-string v2, "\u06df\u1a78\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_8

    .line 9
    :sswitch_a
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_7

    goto :goto_a

    :cond_7
    const-string v2, "\u06d8\u05a8\u1a74"

    goto/16 :goto_0

    :sswitch_b
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_8

    goto :goto_9

    :cond_8
    const-string v2, "\u06df\u06e7\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_c
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_9
    const-string v2, "\u06d6\u1a7b\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    const-string/jumbo v2, "\u1a7a\u06d9\u06ec"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 19
    :sswitch_d
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v2

    if-gtz v2, :cond_b

    :goto_a
    const-string v2, "\u06e1\u1a77\u06db"

    goto/16 :goto_5

    :cond_b
    const-string v2, "\u06d6\u073f\u1a79"

    :goto_b
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 27
    :sswitch_e
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v2

    if-nez v2, :cond_c

    :goto_d
    const-string v2, "\u05ab\u06dc\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_c
    const-string v2, "\u0730\u06d7\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xb5a4f7 -> :sswitch_e
        -0x95afd5 -> :sswitch_9
        -0x7a0016 -> :sswitch_5
        -0x7065ec -> :sswitch_2
        -0x669767 -> :sswitch_1
        -0x643f91 -> :sswitch_6
        -0x6429a2 -> :sswitch_b
        -0x5b3d16 -> :sswitch_d
        -0x58fd77 -> :sswitch_4
        -0x1d07a0 -> :sswitch_3
        -0x1ce24d -> :sswitch_8
        -0x1aae0b -> :sswitch_c
        -0x1aa47f -> :sswitch_a
        -0x1aa013 -> :sswitch_7
        -0x15f289 -> :sswitch_0
    .end sparse-switch
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 0

    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 23

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

    sget v17, Ll/ܿ֡;->۫֡ᩴ:I

    sget v18, Ll/ۛܳ;->᩵ۜ֨:I

    const-string v1, "\u06ec\u073d\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v16, v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v22, v5

    .line 34
    sget-boolean v1, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v1, :cond_10

    goto/16 :goto_14

    .line 13
    :sswitch_0
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-lez v2, :cond_1

    :cond_0
    :goto_1
    move/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v22, v5

    goto/16 :goto_11

    :cond_1
    move/from16 v19, v1

    move-object/from16 v20, v4

    :goto_2
    move/from16 v22, v5

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-gez v2, :cond_0

    :goto_3
    move/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v22, v5

    goto/16 :goto_14

    :sswitch_2
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-gez v2, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v22, v5

    goto/16 :goto_12

    .line 23
    :sswitch_3
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    return-void

    .line 42
    :sswitch_5
    invoke-static/range {v21 .. v21}, Ll/֨ܰ;->᩹ۛ֨(Ljava/lang/Object;)V

    goto :goto_4

    .line 49
    :sswitch_6
    invoke-static/range {p0 .. p0}, Ll/ܰܿ;->ܰۙ֨(Ljava/lang/Object;)V

    return-void

    .line 42
    :sswitch_7
    invoke-static {v15, v5, v1, v11}, Ll/ۢ۫;->᩶ۛۡ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Ll/᩹ۖ;->᩺᩶᩺(Ljava/lang/Object;)Ll/ۤۙۡ;

    goto :goto_4

    .line 42
    :sswitch_8
    sget-object v2, Lbin/mt/plus/WXPayEntryActivity;->ۗۜۢ:[S

    const/16 v19, 0xa

    const/16 v20, 0x5

    .line 30
    sget v22, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v22, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "\u073d\u06db\u1a74"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v17

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    move-object v15, v2

    const/16 v5, 0xa

    move v2, v1

    const/4 v1, 0x5

    goto/16 :goto_0

    .line 47
    :sswitch_9
    invoke-static {v4}, Ll/ܳۛ;->ۘ᩻᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ᩴᩴ;->᩺۬᩵(Ljava/lang/Object;)Ll/ۤۙۡ;

    :goto_4
    move/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v22, v5

    goto/16 :goto_6

    :sswitch_a
    new-instance v2, Ljava/lang/StringBuilder;

    move/from16 v19, v1

    sget-object v1, Lbin/mt/plus/WXPayEntryActivity;->ۗۜۢ:[S

    move-object/from16 v20, v4

    const/4 v4, 0x5

    .line 14
    sget v22, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v22, :cond_4

    goto/16 :goto_2

    :cond_4
    move/from16 v22, v5

    const/4 v5, 0x5

    .line 47
    invoke-static {v1, v4, v5, v11}, Ll/᩵᩺;->᩵᩻᩺([SIII)Ljava/lang/String;

    move-result-object v1

    .line 21
    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v4, :cond_5

    goto :goto_5

    .line 47
    :cond_5
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-static {v2, v1}, Ll/ܳܽ;->ܰۤ᩵(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 45
    sget v1, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v1, :cond_6

    :goto_5
    const-string v1, "\u06d7\u1a7a\u05a1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v17

    goto/16 :goto_c

    :cond_6
    const-string v1, "\u06da\u06e7\u06dc"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v17

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move-object v4, v2

    goto/16 :goto_9

    :sswitch_b
    move/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v22, v5

    .line 39
    invoke-static {v12, v13, v14, v11}, Ll/᩵᩺;->᩵᩻᩺([SIII)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Ll/ᩴᩴ;->᩺۬᩵(Ljava/lang/Object;)Ll/ۤۙۡ;

    .line 41
    sget-object v1, Ll/ᩴܺۨ;->ۘ:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    const-string v2, "\u06df\u1a7b\u1a7a"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    move-object/from16 v21, v1

    goto/16 :goto_15

    :cond_7
    :goto_6
    const-string v1, "\u0736\u1a76\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v18

    const/4 v4, 0x0

    goto/16 :goto_d

    :sswitch_c
    move/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v22, v5

    .line 39
    sget-object v1, Lbin/mt/plus/WXPayEntryActivity;->ۗۜۢ:[S

    const/4 v2, 0x1

    const/4 v4, 0x4

    .line 20
    sget v5, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v5, :cond_8

    goto/16 :goto_11

    :cond_8
    const-string v5, "\u0733\u1a79\u06db"

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v17

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v12

    move-object v12, v1

    move v2, v5

    move/from16 v1, v19

    move-object/from16 v4, v20

    move/from16 v5, v22

    const/4 v13, 0x1

    const/4 v14, 0x4

    goto/16 :goto_0

    :sswitch_d
    move/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v22, v5

    const/4 v1, -0x2

    if-ne v3, v1, :cond_9

    const-string v1, "\u0730\u05a1\u06df"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    :cond_9
    const-string v1, "\u06da\u073a\u1a76"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    xor-int v2, v2, v18

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_10

    :sswitch_e
    move/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v22, v5

    .line 39
    iget v2, v0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-nez v2, :cond_a

    const-string/jumbo v1, "\u1a78\u073a\u06df"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    :goto_8
    xor-int v2, v1, v18

    goto/16 :goto_15

    :cond_a
    const-string v1, "\u06e4\u1a7b\u06da"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v17

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move v3, v2

    move-object/from16 v4, v20

    :goto_9
    move/from16 v5, v22

    move v2, v1

    move/from16 v1, v19

    goto/16 :goto_0

    :sswitch_f
    move/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v22, v5

    const v1, 0x8b08

    const v11, 0x8b08

    goto :goto_a

    :sswitch_10
    move/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v22, v5

    const v1, 0xb29b

    const v11, 0xb29b

    :goto_a
    const-string v1, "\u06e8\u073a\u073a"

    goto :goto_b

    :sswitch_11
    move/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v22, v5

    mul-int v1, v7, v10

    sub-int v1, v9, v1

    if-ltz v1, :cond_b

    const-string v1, "\u06e2\u05a8\u073a"

    :goto_b
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v18

    :goto_c
    const/4 v4, 0x2

    :goto_d
    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_e
    add-int/2addr v2, v1

    goto/16 :goto_15

    :cond_b
    const-string v1, "\u06e4\u073d\u06da"

    :goto_f
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_10
    sub-int/2addr v2, v1

    goto/16 :goto_15

    :sswitch_12
    move/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v22, v5

    add-int v1, v7, v8

    mul-int v1, v1, v1

    const v2, 0x9660

    sget v4, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v4, :cond_c

    goto/16 :goto_14

    :cond_c
    const-string v4, "\u06dc\u06e0\u06ec"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v5, v9

    xor-int v5, v5, v17

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v9, v1

    move v2, v4

    move/from16 v1, v19

    move-object/from16 v4, v20

    move/from16 v5, v22

    const v10, 0x9660

    goto/16 :goto_0

    :sswitch_13
    move/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v22, v5

    aget-short v1, v16, v6

    const/16 v2, 0x2598

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v4

    if-gtz v4, :cond_d

    const-string v1, "\u0733\u1a75\u06d8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v17

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_e

    :cond_d
    const-string v4, "\u1a77\u073f\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v18

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move v7, v1

    move v2, v4

    move/from16 v1, v19

    move-object/from16 v4, v20

    move/from16 v5, v22

    const/16 v8, 0x2598

    goto/16 :goto_0

    :sswitch_14
    move/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v22, v5

    const/4 v1, 0x0

    .line 23
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_e

    :goto_11
    const-string v1, "\u06db\u1a73\u1a7b"

    goto :goto_13

    :cond_e
    const-string v2, "\u0736\u05a8\u1a79"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    move/from16 v1, v19

    move-object/from16 v4, v20

    move/from16 v5, v22

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_15
    move/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v22, v5

    sget-object v5, Lbin/mt/plus/WXPayEntryActivity;->ۗۜۢ:[S

    .line 43
    sget v1, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v1, :cond_f

    :goto_12
    const-string v1, "\u06eb\u06e4\u05a8"

    :goto_13
    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_8

    :cond_f
    const-string v1, "\u073f\u06dc\u073f"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v17

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v16, v5

    goto :goto_15

    :goto_14
    const-string v1, "\u05ab\u073f\u06e4"

    goto/16 :goto_f

    :cond_10
    const-string v1, "\u1a74\u06e4\u06db"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v17

    :goto_15
    move/from16 v1, v19

    move-object/from16 v4, v20

    move/from16 v5, v22

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbe72f -> :sswitch_6
        -0x1ab2fec -> :sswitch_12
        -0xd35ee4 -> :sswitch_7
        -0xc666c2 -> :sswitch_f
        -0xb56e67 -> :sswitch_d
        -0xb5041a -> :sswitch_0
        -0xa33f28 -> :sswitch_4
        -0x86bc7f -> :sswitch_8
        -0x6ec5ac -> :sswitch_a
        -0x645442 -> :sswitch_c
        -0x643220 -> :sswitch_15
        -0x31a892 -> :sswitch_14
        -0x2f3c97 -> :sswitch_9
        -0x1e1a14 -> :sswitch_b
        -0x1d1da0 -> :sswitch_2
        -0x1d018b -> :sswitch_5
        -0x1cf489 -> :sswitch_1
        -0x1bcc9c -> :sswitch_13
        -0x1ad4b9 -> :sswitch_e
        -0x1ac474 -> :sswitch_3
        -0x1a8b6d -> :sswitch_10
        -0x1a881d -> :sswitch_11
    .end sparse-switch
.end method
