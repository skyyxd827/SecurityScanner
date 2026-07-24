.class public final Ll/᩻ۤܺ;
.super Ljava/lang/Object;
.source "T76O"


# static fields
.field private static final ۢۛ֨:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x52

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩻ۤܺ;->ۢۛ֨:[S

    return-void

    :array_0
    .array-data 2
        0x1338s
        -0x12f7s
        -0x12efs
        -0x12c3s
        -0x1300s
        -0x12fds
        -0x12f4s
        -0x12c3s
        -0x12ees
        -0x12f7s
        -0x12efs
        -0x12b2s
        -0x12fcs
        -0x12fds
        -0x12eas
        -0x12fds
        -0x12f2s
        -0x12dds
        -0x12ces
        -0x12d7s
        -0x12c3s
        -0x12d3s
        -0x12ces
        -0x12d9s
        -0x12d4s
        -0x12c3s
        -0x12e0s
        -0x12d2s
        -0x12d3s
        -0x12dfs
        -0x12d7s
        -0x12d9s
        -0x12das
        -0x12cas
        -0x12f6s
        -0x12f5s
        -0x12efs
        -0x12bes
        -0x12dds
        -0x12ces
        -0x12d7s
        -0x12bes
        -0x12ees
        -0x12fds
        -0x12ffs
        -0x12f7s
        -0x12fds
        -0x12fbs
        -0x12f9s
        -0x12bes
        -0x12f5s
        -0x12efs
        -0x12bes
        -0x12f4s
        -0x12f3s
        -0x12eas
        -0x12bes
        -0x12efs
        -0x12e9s
        -0x12ees
        -0x12ees
        -0x12f3s
        -0x12f0s
        -0x12eas
        -0x12f9s
        -0x12fas
        -0x12bes
        -0x1300s
        -0x12e5s
        -0x12bes
        -0x12f1s
        -0x12eas
        -0x12c3s
        -0x12fds
        -0x12ees
        -0x12f7s
        -0x12c3s
        -0x12f3s
        -0x12ees
        -0x12f9s
        -0x12f4s
        -0x12b4s
    .end array-data
.end method

.method public static ᩵(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Ll/᩻ۤܺ;->ۢۛ֨:[S

    const/4 v1, 0x0

    .line 65
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    aget-short v0, v0, v1

    .line 23
    sget v1, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    mul-int v1, v0, v0

    const v2, 0x7e3bae1

    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    add-int/2addr v1, v2

    add-int/2addr v1, v1

    .line 65
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit16 v0, v0, 0x2cf1

    mul-int v0, v0, v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_4

    const v0, 0xe57e

    goto :goto_0

    :cond_4
    const v0, 0xed62

    .line 26
    :goto_0
    invoke-static {}, Ll/֫ۢܽ;->ۘ()Ll/֫ۢܽ;

    move-result-object v1

    sget-object v2, Ll/᩻ۤܺ;->ۢۛ֨:[S

    const/4 v3, 0x1

    const/16 v4, 0xa

    .line 48
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 26
    :cond_5
    invoke-static {v2, v3, v4, v0}, Ll/ۛܳ;->۫᩹᩸([SIII)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ll/֫ۢܽ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_6

    goto :goto_1

    .line 26
    :cond_6
    sget-object v2, Ll/᩻ۤܺ;->ۢۛ֨:[S

    const/16 v3, 0xb

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v0}, Ll/ۙ۟;->۫۫ܽ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v1, v2}, Ll/ۢ۫;->ܰۤܿ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return-void

    :cond_8
    sget-object p0, Ll/᩻ۤܺ;->ۢۛ֨:[S

    const/16 v1, 0xc

    const/4 v2, 0x5

    invoke-static {p0, v1, v2, v0}, Ll/ۖ;->ۗ۠ۘ([SIII)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget v1, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v1, :cond_9

    goto :goto_5

    .line 76
    :cond_9
    invoke-static {}, Ll/ۛܳ;->֡ۤۧ()Lbin/mt/json/JSONArray;

    move-result-object v1

    sget-object v2, Ll/᩻ۤܺ;->ۢۛ֨:[S

    const/16 v3, 0x11

    .line 32
    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v4, :cond_b

    .line 19
    :goto_1
    sget-boolean p0, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz p0, :cond_a

    goto :goto_5

    .line 25
    :cond_a
    :goto_2
    sget p0, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz p0, :cond_c

    goto :goto_5

    :cond_b
    const/16 v4, 0x10

    .line 76
    invoke-static {v2, v3, v4, v0}, Ll/ۤۗ;->᩵֨۫([SIII)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ll/᩻ۤܺ;->ۢۛ֨:[S

    const/16 v4, 0x21

    .line 11
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v5

    if-ltz v5, :cond_e

    .line 34
    :cond_c
    :goto_3
    sget p0, Ll/۬ۨ;->ᩳۙۤ:I

    if-gez p0, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    .line 67
    :goto_5
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    return-void

    :cond_e
    const/16 v5, 0x31

    .line 76
    invoke-static {v3, v4, v5, v0}, Ll/ܳܽ;->ۚ۟۠([SIII)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v2, v0, p0, v1}, Ll/ۙ۟ܺ;->֨(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbin/mt/json/JSONArray;)Ll/ۙ۟ܺ;

    move-result-object p0

    .line 28
    throw p0
.end method
