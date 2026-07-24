.class public final Ll/ۧ᩷֡;
.super Ljava/lang/Object;
.source "NAJ5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۨ֨۟:[S


# instance fields
.field public final synthetic ۘ:Ll/۠ܰۖ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧ᩷֡;->ۨ֨۟:[S

    return-void

    :array_0
    .array-data 2
        0x24a9s
        0x4ebbs
        0x4ea7s
        0x4ea7s
        0x4ea3s
        0x4ea0s
        0x4ee9s
        0x4efcs
        0x4efcs
        0x4eb4s
        0x4ebas
        0x4ea7s
        0x4ebbs
        0x4ea6s
        0x4eb1s
        0x4efds
        0x4eb0s
        0x4ebcs
        0x4ebes
        0x4efcs
        0x4e9fs
        0x4efes
        0x4e99s
        0x4e9as
        0x4e9ds
        0x4e91s
        0x4e9as
        0x4e9ds
        0x4efcs
        0x4e92s
        0x4ea3s
        0x4eb8s
        0x4e97s
        0x4eb2s
        0x4ea7s
        0x4eb2s
        0x4e9es
        0x4ea6s
        0x4ebfs
        0x4ea7s
        0x4ebas
        0x4ea3s
        0x4ebfs
        0x4eb6s
        0x4eabs
        0x4ebas
        0x4ebds
        0x4eb4s
    .end array-data
.end method

.method public constructor <init>(Ll/۠ܰۖ;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧ᩷֡;->ۘ:Ll/۠ܰۖ;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 29
    sget-boolean p1, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget p1, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object p1, Ll/ۧ᩷֡;->ۨ֨۟:[S

    .line 15
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 16
    sget v1, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v1, :cond_3

    goto :goto_0

    :cond_3
    aget-short p1, p1, v0

    const v0, 0xfd9c

    sget-boolean v1, Ll/ܶ;->ۧܰ֫:Z

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    mul-int v0, v0, p1

    .line 11
    sget-boolean v1, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit16 p1, p1, 0x3f67

    .line 4
    sget v1, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v1, :cond_6

    :goto_0
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result p1

    if-ltz p1, :cond_8

    goto :goto_4

    :cond_6
    mul-int p1, p1, p1

    sub-int/2addr v0, p1

    if-gtz v0, :cond_7

    const/16 p1, 0x4ed3

    goto :goto_1

    :cond_7
    const p1, 0xd941

    .line 57
    :goto_1
    iget-object v0, p0, Ll/ۧ᩷֡;->ۘ:Ll/۠ܰۖ;

    invoke-static {v0}, Ll/᩺ܶ;->ۜۢ᩺(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    .line 11
    sget v1, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v1, :cond_9

    :cond_8
    :goto_2
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    .line 57
    :cond_9
    sget-object v1, Ll/ۧ᩷֡;->ۨ֨۟:[S

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v2

    if-ltz v2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x1

    .line 26
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v3

    if-eqz v3, :cond_d

    :cond_b
    :goto_3
    sget p1, Ll/ۤۖ;->᩵᩵֫:I

    if-lez p1, :cond_c

    goto :goto_5

    .line 1
    :cond_c
    :goto_4
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    .line 50
    :goto_5
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    return-void

    :cond_d
    const/16 v3, 0x2f

    .line 57
    invoke-static {v1, v2, v3, p1}, Ll/ܿܰ;->ۗ᩻ᩳ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۬۠ۨ;->ۡ(Ljava/lang/String;)V

    return-void
.end method
