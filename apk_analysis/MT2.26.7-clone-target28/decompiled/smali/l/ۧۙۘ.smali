.class public final Ll/ۧۙۘ;
.super Ljava/lang/Object;
.source "TAJF"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ᩷ܺۢ:[S


# instance fields
.field public final synthetic ᩺:Ll/۟ܳ۠;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧۙۘ;->᩷ܺۢ:[S

    return-void

    :array_0
    .array-data 2
        0x1f83s
        -0x6807s
        -0x681bs
        -0x681bs
        -0x681fs
        -0x681es
        -0x6855s
        -0x6842s
        -0x6842s
        -0x680as
        -0x6808s
        -0x681bs
        -0x6807s
        -0x681cs
        -0x680ds
        -0x6841s
        -0x680es
        -0x6802s
        -0x6804s
        -0x6842s
        -0x6823s
        -0x6844s
        -0x6825s
        -0x6828s
        -0x6821s
        -0x682ds
        -0x6828s
        -0x6821s
        -0x6842s
        -0x6830s
        -0x681fs
        -0x6806s
        -0x682bs
        -0x6810s
        -0x681bs
        -0x6810s
        -0x6824s
        -0x681cs
        -0x6803s
        -0x681bs
        -0x6808s
        -0x681fs
        -0x6803s
        -0x680cs
        -0x6817s
        -0x6808s
        -0x6801s
        -0x680as
    .end array-data
.end method

.method public constructor <init>(Ll/۟ܳ۠;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۙۘ;->᩺:Ll/۟ܳ۠;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 9
    sget p1, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz p1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    sget-boolean p1, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ll/ۧۙۘ;->᩷ܺۢ:[S

    .line 4
    sget v0, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    sget v1, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    aget-short p1, p1, v0

    mul-int v0, p1, p1

    .line 23
    sget v1, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v1, :cond_5

    .line 21
    :goto_0
    sget p1, Ll/ۙܿ;->ۨᩳۙ:I

    if-lez p1, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    :goto_1
    sget p1, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz p1, :cond_b

    goto :goto_5

    :cond_5
    const v1, 0x55b504

    add-int/2addr v0, v1

    .line 39
    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v1, :cond_6

    goto :goto_4

    .line 54
    :cond_6
    sget-boolean v1, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    mul-int/lit16 p1, p1, 0x1284

    sub-int/2addr p1, v0

    if-gtz p1, :cond_8

    const p1, 0x9791

    goto :goto_2

    :cond_8
    const p1, 0xd5f2

    .line 57
    :goto_2
    iget-object v0, p0, Ll/ۧۙۘ;->᩺:Ll/۟ܳ۠;

    invoke-static {v0}, Ll/ܳۙ;->ܰۚ۫(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v1

    if-ltz v1, :cond_9

    goto :goto_4

    :cond_9
    sget-object v1, Ll/ۧۙۘ;->᩷ܺۢ:[S

    .line 34
    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x1

    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v3, :cond_d

    .line 25
    :cond_b
    :goto_3
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    .line 14
    :cond_c
    :goto_4
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    :goto_5
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    return-void

    :cond_d
    const/16 v3, 0x2f

    .line 57
    invoke-static {v1, v2, v3, p1}, Ll/ۖ;->ۗ۠ۘ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۠ۖܽ;->֨(Ljava/lang/String;)V

    return-void
.end method
