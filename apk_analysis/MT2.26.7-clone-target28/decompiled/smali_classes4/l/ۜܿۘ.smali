.class public final Ll/ۜܿۘ;
.super Ljava/lang/Object;
.source "59S7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ֨֡ۗ:[S


# instance fields
.field public final synthetic ᩺:Ll/۟ܳ۠;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜܿۘ;->֨֡ۗ:[S

    return-void

    :array_0
    .array-data 2
        0x11c9s
        -0x743as
        -0x7426s
        -0x7426s
        -0x7422s
        -0x7423s
        -0x746cs
        -0x747fs
        -0x747fs
        -0x7437s
        -0x7439s
        -0x7426s
        -0x743as
        -0x7425s
        -0x7434s
        -0x7480s
        -0x7433s
        -0x743fs
        -0x743ds
        -0x747fs
        -0x741es
        -0x747ds
        -0x741cs
        -0x7419s
        -0x7420s
        -0x7414s
        -0x7419s
        -0x7420s
        -0x747fs
        -0x741ds
        -0x7406s
        -0x7416s
        -0x7431s
        -0x7426s
        -0x7431s
        -0x7418s
        -0x7439s
        -0x743es
        -0x7435s
        -0x7423s
        -0x7402s
        -0x7424s
        -0x743fs
        -0x7428s
        -0x7439s
        -0x7436s
        -0x7435s
        -0x7424s
    .end array-data
.end method

.method public constructor <init>(Ll/۟ܳ۠;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜܿۘ;->᩺:Ll/۟ܳ۠;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 48
    sget p1, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz p1, :cond_0

    goto/16 :goto_3

    .line 40
    :cond_0
    sget-boolean p1, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object p1, Ll/ۜܿۘ;->֨֡ۗ:[S

    .line 45
    sget v0, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 12
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    aget-short p1, p1, v0

    mul-int v0, p1, p1

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_0

    :cond_4
    const v1, 0x36e1a84

    add-int/2addr v0, v1

    sget-boolean v1, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v1, :cond_5

    goto :goto_0

    .line 22
    :cond_5
    sget-boolean v1, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v1, :cond_6

    :goto_0
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_6
    mul-int/lit16 p1, p1, 0x3b44

    sub-int/2addr p1, v0

    if-gtz p1, :cond_7

    const p1, 0x8bae

    goto :goto_1

    :cond_7
    const/16 p1, 0x38b6

    .line 51
    :goto_1
    iget-object v0, p0, Ll/ۜܿۘ;->᩺:Ll/۟ܳ۠;

    invoke-static {v0}, Ll/ܳۙ;->ܰۚ۫(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    .line 50
    sget v1, Ll/۫;->᩻ۨ᩵:I

    if-gtz v1, :cond_a

    :cond_8
    sget p1, Ll/ۙ۟;->ܽ֡ۢ:I

    if-lez p1, :cond_9

    goto :goto_2

    .line 16
    :cond_9
    sget p1, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz p1, :cond_c

    goto :goto_3

    .line 51
    :cond_a
    sget-object v1, Ll/ۜܿۘ;->֨֡ۗ:[S

    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x1

    .line 20
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v3

    if-ltz v3, :cond_d

    .line 18
    :cond_c
    :goto_2
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    :goto_3
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    return-void

    :cond_d
    const/16 v3, 0x2f

    .line 51
    invoke-static {v1, v2, v3, p1}, Ll/ۚܿ;->᩶ۛۧ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۠ۖܽ;->֨(Ljava/lang/String;)V

    return-void
.end method
