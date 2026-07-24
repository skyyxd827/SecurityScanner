.class public final Ll/ۗܿ᩺;
.super Ljava/lang/Object;
.source "8779"


# static fields
.field private static final ᩹ܰܳ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x52

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗܿ᩺;->᩹ܰܳ:[S

    return-void

    :array_0
    .array-data 2
        0x10bbs
        -0x180fs
        -0x1817s
        -0x183bs
        -0x1808s
        -0x1805s
        -0x180cs
        -0x183bs
        -0x1816s
        -0x180fs
        -0x1817s
        -0x184as
        -0x1804s
        -0x1805s
        -0x1812s
        -0x1805s
        -0x180as
        -0x1825s
        -0x1836s
        -0x182fs
        -0x183bs
        -0x182bs
        -0x1836s
        -0x1821s
        -0x182cs
        -0x183bs
        -0x1828s
        -0x182as
        -0x182bs
        -0x1827s
        -0x182fs
        -0x1821s
        -0x1822s
        -0x1832s
        -0x180es
        -0x180ds
        -0x1817s
        -0x1846s
        -0x1825s
        -0x1836s
        -0x182fs
        -0x1846s
        -0x1816s
        -0x1805s
        -0x1807s
        -0x180fs
        -0x1805s
        -0x1803s
        -0x1801s
        -0x1846s
        -0x180ds
        -0x1817s
        -0x1846s
        -0x180cs
        -0x180bs
        -0x1812s
        -0x1846s
        -0x1817s
        -0x1811s
        -0x1816s
        -0x1816s
        -0x180bs
        -0x1818s
        -0x1812s
        -0x1801s
        -0x1802s
        -0x1846s
        -0x1808s
        -0x181ds
        -0x1846s
        -0x1809s
        -0x1812s
        -0x183bs
        -0x1805s
        -0x1816s
        -0x180fs
        -0x183bs
        -0x180bs
        -0x1816s
        -0x1801s
        -0x180cs
        -0x184cs
    .end array-data
.end method

.method public static ۜ(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Ll/ۗܿ᩺;->᩹ܰܳ:[S

    const/4 v1, 0x0

    .line 24
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    aget-short v0, v0, v1

    const v1, 0x83d0

    .line 65
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    mul-int v1, v1, v0

    mul-int v0, v0, v0

    const v2, 0x10f7a240

    .line 55
    sget v3, Ll/᩵;->ۧܽۚ:I

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-gtz v1, :cond_3

    const v0, 0xe79a

    goto :goto_0

    :cond_3
    const v0, 0xce48    # 7.4E-41f

    .line 26
    :goto_0
    invoke-static {}, Ll/ܺ۟ۨ;->֡()Ll/ܺ۟ۨ;

    move-result-object v1

    sget-object v2, Ll/ۗܿ᩺;->᩹ܰܳ:[S

    const/4 v3, 0x1

    .line 17
    sget v4, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v4, :cond_4

    goto/16 :goto_4

    :cond_4
    const/16 v4, 0xa

    .line 65
    sget v5, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v5, :cond_5

    goto/16 :goto_4

    .line 26
    :cond_5
    invoke-static {v2, v3, v4, v0}, Ll/ۚۚ;->ۤ᩺ܽ([SIII)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ll/ܺ۟ۨ;->ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_6

    goto :goto_1

    .line 26
    :cond_6
    sget-object v2, Ll/ۗܿ᩺;->᩹ܰܳ:[S

    const/16 v3, 0xb

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v0}, Ll/᩻᩷;->۬᩵۟([SIII)Ljava/lang/String;

    move-result-object v2

    .line 51
    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_7

    goto :goto_3

    .line 26
    :cond_7
    invoke-static {v1, v2}, Ll/ܽۚ;->ᩳۗ۬(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return-void

    :cond_8
    sget-object p0, Ll/ۗܿ᩺;->᩹ܰܳ:[S

    const/16 v1, 0xc

    const/4 v2, 0x5

    invoke-static {p0, v1, v2, v0}, Ll/ܽ۠;->ᩴ᩺ۨ([SIII)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v1

    if-eqz v1, :cond_c

    :goto_1
    sget p0, Ll/ۤۘ;->ᩴܺ᩶:I

    if-nez p0, :cond_9

    goto :goto_4

    .line 60
    :cond_9
    :goto_2
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_4

    .line 74
    :cond_a
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget p0, Ll/۬;->ۜ᩷ܳ:I

    if-ltz p0, :cond_b

    goto :goto_4

    .line 57
    :cond_b
    :goto_3
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    goto :goto_4

    .line 76
    :cond_c
    invoke-static {}, Ll/ۚۚ;->ۡ᩷ۧ()Lbin/mt/json/JSONArray;

    move-result-object v1

    sget-object v2, Ll/ۗܿ᩺;->᩹ܰܳ:[S

    const/16 v3, 0x11

    .line 1
    sget v4, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v4, :cond_d

    goto :goto_4

    :cond_d
    const/16 v4, 0x10

    .line 76
    invoke-static {v2, v3, v4, v0}, Ll/᩹ܽ;->ۤۛܺ([SIII)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ll/ۗܿ᩺;->᩹ܰܳ:[S

    const/16 v4, 0x21

    .line 35
    sget-boolean v5, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v5, :cond_e

    :goto_4
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    return-void

    :cond_e
    const/16 v5, 0x31

    .line 76
    invoke-static {v3, v4, v5, v0}, Ll/᩷ۡ;->ۡᩴ۟([SIII)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v2, v0, p0, v1}, Ll/ۢ᩻᩺;->ۡ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONArray;)Ll/ۢ᩻᩺;

    move-result-object p0

    .line 28
    throw p0
.end method
