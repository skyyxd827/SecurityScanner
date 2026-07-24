.class public final Ll/ۙۨۨ;
.super Ljava/lang/Thread;
.source "94FO"


# static fields
.field private static final ۡ᩷᩻:[S


# instance fields
.field public final synthetic ֨᩵:Ljava/lang/String;

.field public final synthetic ۗ:Ll/ۜۡۨ;

.field public final synthetic ᩵᩵:Ljava/lang/String;

.field public final synthetic ᩺:Ll/᩸ۡۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    invoke-static {v0}, Ll/ܽۖܽ;->ۜۚ᩸(I)V

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙۨۨ;->ۡ᩷᩻:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xa1ds
        0x347ds
        0x3456s
        0x347ds
        0x3472s
        0x345bs
        0x3420s
        0x343fs
        0x3478s
        0x346as
        0x343cs
        0x343fs
        0x342ds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll/᩸ۡۨ;Ll/ۜۡۨ;)V
    .locals 2

    sget v0, Ll/ۚۗ;->֨᩹۟:I

    sget v1, Ll/᩹ۗ;->ۘۨᩴ:I

    .line 500
    iput-object p1, p0, Ll/ۙۨۨ;->֨᩵:Ljava/lang/String;

    iput-object p2, p0, Ll/ۙۨۨ;->᩵᩵:Ljava/lang/String;

    iput-object p3, p0, Ll/ۙۨۨ;->᩺:Ll/᩸ۡۨ;

    iput-object p4, p0, Ll/ۙۨۨ;->ۗ:Ll/ۜۡۨ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "\u1a74\u0736\u06d9"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    :goto_0
    const/4 p3, 0x0

    :goto_1
    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    add-int/2addr p2, p1

    :goto_3
    sparse-switch p2, :sswitch_data_0

    return-void

    .line 257
    :sswitch_0
    sget p1, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u06e0\u06d6\u1a7a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    goto/16 :goto_7

    .line 318
    :sswitch_1
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_5

    :cond_1
    :goto_4
    const-string p1, "\u06e0\u06da\u05a8"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_3

    .line 229
    :sswitch_2
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    sget p1, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz p1, :cond_2

    goto :goto_6

    :cond_2
    :goto_5
    const-string p1, "\u05a1\u073f\u05a1"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_2

    .line 473
    :sswitch_3
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    :goto_6
    const-string/jumbo p1, "\u1a79\u06da\u06d9"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    goto :goto_1

    .line 337
    :sswitch_4
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 270
    :sswitch_5
    sget-boolean p1, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz p1, :cond_3

    const-string p1, "\u073a\u1a79\u06df"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto/16 :goto_3

    :cond_3
    const-string p1, "\u06da\u06d6\u06d9"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    :goto_7
    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb4ec0a -> :sswitch_1
        -0xb05f35 -> :sswitch_0
        -0x642fa8 -> :sswitch_4
        -0x314866 -> :sswitch_5
        -0x1aaaf2 -> :sswitch_2
        -0x160777 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
