.class public final Ll/֫᩹֡;
.super Ljava/lang/Object;
.source "F69Z"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ᩳ֡ۜ:[S


# instance fields
.field public final synthetic ۘ:Ll/۠ܰۖ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֫᩹֡;->ᩳ֡ۜ:[S

    return-void

    :array_0
    .array-data 2
        0xf9bs
        0x7dcas
        0x7dd6s
        0x7dd6s
        0x7dd2s
        0x7dd1s
        0x7d98s
        0x7d8ds
        0x7d8ds
        0x7dc5s
        0x7dcbs
        0x7dd6s
        0x7dcas
        0x7dd7s
        0x7dc0s
        0x7d8cs
        0x7dc1s
        0x7dcds
        0x7dcfs
        0x7d8ds
        0x7dees
        0x7d8fs
        0x7de8s
        0x7debs
        0x7decs
        0x7de0s
        0x7debs
        0x7decs
        0x7d8ds
        0x7de3s
        0x7dd2s
        0x7dc9s
        0x7df1s
        0x7dcbs
        0x7dc5s
        0x7dccs
        0x7dc3s
        0x7dd6s
        0x7dd7s
        0x7dd0s
        0x7dc7s
        0x7de9s
        0x7dcbs
        0x7dces
        0x7dces
        0x7dc7s
        0x7dd0s
        0x7de7s
        0x7ddas
    .end array-data
.end method

.method public constructor <init>(Ll/۠ܰۖ;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֫᩹֡;->ۘ:Ll/۠ܰۖ;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 12
    sget p1, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 80
    :cond_0
    sget p1, Ll/᩷;->֡ۘۡ:I

    if-ltz p1, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object p1, Ll/֫᩹֡;->ᩳ֡ۜ:[S

    .line 46
    sget v0, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 3
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    aget-short p1, p1, v0

    const v0, 0x12c34

    .line 83
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    sget-boolean p1, Ll/ۘ۟;->ܿۚ۟:Z

    if-nez p1, :cond_a

    goto :goto_2

    :cond_4
    mul-int v0, v0, p1

    .line 47
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v1

    if-gtz v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit16 p1, p1, 0x4b0d

    .line 29
    sget-boolean v1, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    mul-int p1, p1, p1

    sub-int/2addr v0, p1

    if-gtz v0, :cond_7

    const/16 p1, 0x7da2

    goto :goto_0

    :cond_7
    const/16 p1, 0x3edd

    .line 89
    :goto_0
    iget-object v0, p0, Ll/֫᩹֡;->ۘ:Ll/۠ܰۖ;

    invoke-static {v0}, Ll/᩺ܶ;->ۜۢ᩺(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    sget v1, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v1, :cond_8

    goto :goto_1

    :cond_8
    sget-object v1, Ll/֫᩹֡;->ᩳ֡ۜ:[S

    .line 88
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x1

    .line 50
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 81
    :cond_a
    :goto_1
    sget p1, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz p1, :cond_b

    goto :goto_3

    .line 75
    :cond_b
    :goto_2
    sget p1, Ll/ܳ֫;->ܿᩴ֨:I

    if-lez p1, :cond_c

    goto :goto_4

    .line 9
    :cond_c
    :goto_3
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    .line 82
    :goto_4
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    return-void

    :cond_d
    const/16 v3, 0x30

    .line 89
    invoke-static {v1, v2, v3, p1}, Ll/ۤ֨;->ܺۖܺ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۬۠ۨ;->ۡ(Ljava/lang/String;)V

    return-void
.end method
