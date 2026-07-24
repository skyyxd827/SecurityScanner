.class public final Ll/᩹ۖۘ;
.super Ljava/lang/Object;
.source "66A6"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ܺ֫ᩳ:[S


# instance fields
.field public final synthetic ᩺:Ll/۟ܳ۠;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩹ۖۘ;->ܺ֫ᩳ:[S

    return-void

    :array_0
    .array-data 2
        0x236es
        0x5364s
        0x5378s
        0x5378s
        0x537cs
        0x537fs
        0x5336s
        0x5323s
        0x5323s
        0x536bs
        0x5365s
        0x5378s
        0x5364s
        0x5379s
        0x536es
        0x5322s
        0x536fs
        0x5363s
        0x5361s
        0x5323s
        0x5340s
        0x5321s
        0x5346s
        0x5345s
        0x5342s
        0x534es
        0x5345s
        0x5342s
        0x5323s
        0x534ds
        0x537cs
        0x5367s
        0x535fs
        0x5365s
        0x536bs
        0x5362s
        0x536ds
        0x5378s
        0x5379s
        0x537es
        0x5369s
        0x5347s
        0x5365s
        0x5360s
        0x5360s
        0x5369s
        0x537es
        0x5349s
        0x5374s
    .end array-data
.end method

.method public constructor <init>(Ll/۟ܳ۠;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩹ۖۘ;->᩺:Ll/۟ܳ۠;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 72
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result p1

    if-ltz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget p1, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ll/᩹ۖۘ;->ܺ֫ᩳ:[S

    sget v0, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 13
    sget v1, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v1, :cond_3

    goto :goto_3

    :cond_3
    aget-short p1, p1, v0

    .line 54
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v0

    if-gtz v0, :cond_4

    :goto_0
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    sget-boolean p1, Ll/ܰۚ;->᩺ۚۖ:Z

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_4
    mul-int/lit16 v0, p1, 0x7f98

    mul-int p1, p1, p1

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const v1, 0xfe60a90

    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v2, :cond_6

    goto :goto_5

    :cond_6
    add-int/2addr p1, v1

    sub-int/2addr v0, p1

    if-gtz v0, :cond_7

    const/16 p1, 0x530c

    goto :goto_1

    :cond_7
    const/16 p1, 0x58e8

    .line 89
    :goto_1
    iget-object v0, p0, Ll/᩹ۖۘ;->᩺:Ll/۟ܳ۠;

    invoke-static {v0}, Ll/ۤᩴ;->ܳܳۡ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    .line 10
    sget v1, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v1, :cond_8

    goto :goto_3

    .line 89
    :cond_8
    sget-object v1, Ll/᩹ۖۘ;->ܺ֫ᩳ:[S

    .line 80
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x1

    .line 57
    sget v3, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v3, :cond_d

    .line 35
    :cond_a
    :goto_2
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    sget-boolean p1, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    :goto_3
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    sget-boolean p1, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez p1, :cond_c

    goto :goto_5

    .line 68
    :cond_c
    :goto_4
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    .line 15
    :goto_5
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    return-void

    :cond_d
    const/16 v3, 0x30

    .line 89
    invoke-static {v1, v2, v3, p1}, Ll/ۤᩴ;->᩹֨۠([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۠ۖܽ;->֨(Ljava/lang/String;)V

    return-void
.end method
