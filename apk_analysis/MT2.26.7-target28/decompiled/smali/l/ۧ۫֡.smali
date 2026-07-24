.class public final Ll/ۧ۫֡;
.super Ljava/lang/Object;
.source "59S7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۢۘܳ:[S


# instance fields
.field public final synthetic ۘ:Ll/۠ܰۖ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧ۫֡;->ۢۘܳ:[S

    return-void

    :array_0
    .array-data 2
        0xbaes
        -0x63f7s
        -0x63ebs
        -0x63ebs
        -0x63efs
        -0x63ees
        -0x63a5s
        -0x63b2s
        -0x63b2s
        -0x63fas
        -0x63f8s
        -0x63ebs
        -0x63f7s
        -0x63ecs
        -0x63fds
        -0x63b1s
        -0x63fes
        -0x63f2s
        -0x63f4s
        -0x63b2s
        -0x63d3s
        -0x63b4s
        -0x63d5s
        -0x63d8s
        -0x63d1s
        -0x63dds
        -0x63d8s
        -0x63d1s
        -0x63b2s
        -0x63d4s
        -0x63cbs
        -0x63dbs
        -0x6400s
        -0x63ebs
        -0x6400s
        -0x63d9s
        -0x63f8s
        -0x63f3s
        -0x63fcs
        -0x63ees
        -0x63cfs
        -0x63eds
        -0x63f2s
        -0x63e9s
        -0x63f8s
        -0x63fbs
        -0x63fcs
        -0x63eds
    .end array-data
.end method

.method public constructor <init>(Ll/۠ܰۖ;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧ۫֡;->ۘ:Ll/۠ܰۖ;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 11
    sget p1, Ll/֨֡;->۟ۘۢ:I

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object p1, Ll/ۧ۫֡;->ۢۘܳ:[S

    .line 44
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 22
    sget v1, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    aget-short p1, p1, v0

    sget v0, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit16 v0, p1, 0x1bce

    mul-int v0, v0, v0

    sget v1, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v1, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    sget v1, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v1, :cond_6

    goto :goto_3

    :cond_6
    mul-int/lit16 p1, p1, 0x6f38

    sub-int/2addr v0, p1

    if-gez v0, :cond_7

    const/16 p1, 0x3093

    goto :goto_0

    :cond_7
    const p1, 0x9c61

    .line 51
    :goto_0
    iget-object v0, p0, Ll/ۧ۫֡;->ۘ:Ll/۠ܰۖ;

    invoke-static {v0}, Ll/ۚܶ;->ۙ᩶ۡ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    .line 50
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    :goto_1
    sget p1, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz p1, :cond_9

    goto :goto_3

    .line 51
    :cond_8
    sget-object v1, Ll/ۧ۫֡;->ۢۘܳ:[S

    .line 24
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v2

    if-gtz v2, :cond_b

    :cond_9
    :goto_2
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget p1, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz p1, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result p1

    if-gtz p1, :cond_c

    goto :goto_5

    :cond_b
    const/4 v2, 0x1

    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_d

    .line 39
    :cond_c
    :goto_4
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    .line 3
    :goto_5
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    return-void

    :cond_d
    const/16 v3, 0x2f

    .line 51
    invoke-static {v1, v2, v3, p1}, Ll/᩷۟;->۠᩸ۨ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۬۠ۨ;->ۡ(Ljava/lang/String;)V

    return-void
.end method
