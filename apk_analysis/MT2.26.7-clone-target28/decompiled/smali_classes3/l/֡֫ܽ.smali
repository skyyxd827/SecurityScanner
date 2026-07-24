.class public final Ll/֡֫ܽ;
.super Ljava/lang/Object;
.source "12TB"


# static fields
.field public static ֨:Z

.field public static ۘ:Ljava/lang/String;

.field public static ᩵:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ll/ᩳ֫ܽ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ll/ܰܿ;->ܽᩴۛ(Ljava/lang/Object;)V

    return-void
.end method

.method public static ֨()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Ll/֡֫ܽ;->ۘ:Ljava/lang/String;

    return-object v0
.end method

.method public static ֨(Ljava/lang/String;)V
    .locals 0

    .line 41
    sput-object p0, Ll/֡֫ܽ;->ۘ:Ljava/lang/String;

    return-void
.end method

.method public static ۘ()Z
    .locals 1

    .line 21
    sget-boolean v0, Ll/֡֫ܽ;->֨:Z

    return v0
.end method

.method public static ᩵()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Ll/֡֫ܽ;->᩵:Ljava/lang/String;

    return-object v0
.end method

.method public static ᩵(Ljava/lang/String;)V
    .locals 0

    .line 33
    sput-object p0, Ll/֡֫ܽ;->᩵:Ljava/lang/String;

    return-void
.end method

.method public static ᩵(Ll/ۚۡۨ;)V
    .locals 5

    sget v0, Ll/ۙ۟;->ܽ֡ۢ:I

    sget v1, Ll/ۛܰ;->᩵᩸ۜ:I

    const-string v2, "\u0733\u06e4\u06df"

    :goto_0
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 0
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v2

    if-gtz v2, :cond_6

    goto/16 :goto_a

    .line 5
    :sswitch_0
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v2

    if-lez v2, :cond_7

    goto/16 :goto_a

    .line 17
    :sswitch_1
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-lez v2, :cond_b

    goto :goto_8

    .line 11
    :sswitch_2
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_8

    .line 16
    :sswitch_3
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    goto :goto_8

    :sswitch_4
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    return-void

    :sswitch_5
    const/4 v2, 0x0

    .line 25
    sput-boolean v2, Ll/֡֫ܽ;->֨:Z

    goto :goto_3

    :sswitch_6
    return-void

    .line 14
    :sswitch_7
    invoke-virtual {p0}, Ll/ۚۡۨ;->֨()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\u06d6\u06d6\u06d6"

    goto :goto_5

    :cond_0
    :goto_3
    const-string v2, "\u06df\u1a79\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_7

    .line 19
    :sswitch_8
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v2

    if-ltz v2, :cond_1

    goto/16 :goto_12

    :cond_1
    const-string v2, "\u1a73\u05ab\u1a78"

    :goto_5
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x2

    goto/16 :goto_e

    :sswitch_9
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v2

    if-ltz v2, :cond_2

    :goto_8
    const-string v2, "\u073a\u06e1\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_13

    :cond_2
    const-string v2, "\u1a74\u1a79\u06e2"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_2

    .line 15
    :sswitch_a
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_3

    goto/16 :goto_12

    :cond_3
    const-string v2, "\u05a1\u06e1\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_d

    .line 20
    :sswitch_b
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_9

    :cond_4
    const-string v2, "\u06ec\u1a75\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_10

    .line 11
    :sswitch_c
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_5

    goto :goto_9

    :cond_5
    const-string v2, "\u06e7\u1a7b\u1a74"

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06da\u073a\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    .line 3
    :sswitch_d
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_8

    :cond_7
    :goto_9
    const-string v2, "\u1a76\u06d6\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_8
    const-string v2, "\u1a73\u05a1\u1a76"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    :goto_a
    const-string v2, "\u06e4\u06e7\u1a76"

    goto :goto_f

    :cond_a
    const-string v2, "\u06dc\u1a74\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    .line 0
    :sswitch_f
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_c

    :cond_b
    const-string v2, "\u1a73\u06eb\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    :cond_c
    const-string v2, "\u1a74\u1a74\u06e7"

    :goto_f
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_10
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v2, v3

    goto/16 :goto_2

    .line 3
    :sswitch_10
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_d

    :goto_12
    const-string v2, "\u0730\u06eb\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    :cond_d
    const-string v2, "\u1a77\u05a1\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_13
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xbfd757 -> :sswitch_4
        -0xb6b12e -> :sswitch_3
        -0xb67054 -> :sswitch_e
        -0xb60b5c -> :sswitch_9
        -0x1d24ec -> :sswitch_b
        -0x1cc934 -> :sswitch_6
        -0x1bfe86 -> :sswitch_10
        -0x1bc827 -> :sswitch_0
        0x1a811c -> :sswitch_5
        0x2f67ea -> :sswitch_1
        0x31f670 -> :sswitch_c
        0x46172d -> :sswitch_f
        0x6418e6 -> :sswitch_7
        0x642e15 -> :sswitch_2
        0x668ffb -> :sswitch_8
        0xb515c2 -> :sswitch_d
        0xbe8635 -> :sswitch_a
    .end sparse-switch
.end method

.method public static ᩵(Z)V
    .locals 0

    .line 25
    sput-boolean p0, Ll/֡֫ܽ;->֨:Z

    return-void
.end method
