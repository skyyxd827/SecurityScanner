.class public final Ll/֡ᩳۨ;
.super Ldalvik/system/DexClassLoader;
.source "Y409"


# instance fields
.field public final synthetic ۜ:Ldalvik/system/BaseDexClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldalvik/system/DexClassLoader;Ldalvik/system/BaseDexClassLoader;)V
    .locals 2

    sget v0, Ll/ۤۖ;->᩵᩵֫:I

    sget v1, Ll/ܽۚ;->ܿۙᩴ:I

    .line 60
    iput-object p4, p0, Ll/֡ᩳۨ;->ۜ:Ldalvik/system/BaseDexClassLoader;

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p4, p3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p1, "\u1a77\u06e8\u06db"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_0
    sub-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    sget p1, Ll/᩷۟;->ۛۚۛ:I

    if-ltz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u1a73\u073d\u1a79"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_1

    .line 21
    :sswitch_0
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget p1, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    const-string p1, "\u073f\u06df\u06e8"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    goto :goto_6

    .line 18
    :sswitch_1
    sget p1, Ll/֨;->ܰۡ֨:I

    if-gtz p1, :cond_2

    goto :goto_5

    :cond_2
    :goto_3
    const-string p1, "\u073f\u06ec\u06ec"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    :goto_4
    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    :goto_5
    const-string p1, "\u073a\u1a79\u1a75"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_1

    .line 43
    :sswitch_3
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 25
    :sswitch_5
    sget p1, Ll/᩷;->֡ۘۡ:I

    if-ltz p1, :cond_3

    const-string p1, "\u06d7\u0733\u1a78"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    goto :goto_4

    :cond_3
    const-string p1, "\u1a74\u06e1\u06e1"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    :goto_6
    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p2, p1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1c075b -> :sswitch_1
        0x1e6725 -> :sswitch_3
        0x643d6e -> :sswitch_4
        0x6450b1 -> :sswitch_0
        0x8858c2 -> :sswitch_2
        0x17545b2 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final getResource(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 63
    iget-object v0, p0, Ll/֡ᩳۨ;->ۜ:Ldalvik/system/BaseDexClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public final getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 68
    iget-object v0, p0, Ll/֡ᩳۨ;->ۜ:Ldalvik/system/BaseDexClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final getResources(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1

    .line 73
    iget-object v0, p0, Ll/֡ᩳۨ;->ۜ:Ldalvik/system/BaseDexClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method
