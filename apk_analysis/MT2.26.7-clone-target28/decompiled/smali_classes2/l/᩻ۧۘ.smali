.class public final Ll/᩻ۧۘ;
.super Ljava/lang/Object;
.source "17HR"


# instance fields
.field public ֨:[I

.field public ۘ:I

.field public ᩵:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Ll/᩻ۧۘ;->ۘ:I

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 40
    iput-object v0, p0, Ll/᩻ۧۘ;->᩵:[I

    const/16 v1, 0x9

    new-array v1, v1, [I

    .line 41
    iput-object v1, p0, Ll/᩻ۧۘ;->֨:[I

    const/4 v1, -0x1

    .line 42
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 43
    iget-object v0, p0, Ll/᩻ۧۘ;->֨:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method


# virtual methods
.method public final ֨(I)Z
    .locals 3

    .line 47
    iget-object v0, p0, Ll/᩻ۧۘ;->֨:[I

    array-length v1, v0

    rem-int v1, p1, v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 49
    iget-object v1, p0, Ll/᩻ۧۘ;->᩵:[I

    aget v2, v1, v0

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    aget v0, v1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩵()V
    .locals 2

    .line 75
    iget-object v0, p0, Ll/᩻ۧۘ;->᩵:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 76
    iget-object v0, p0, Ll/᩻ۧۘ;->֨:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Ll/᩻ۧۘ;->ۘ:I

    return-void
.end method

.method public final ᩵(I)V
    .locals 7

    .line 57
    iget-object v0, p0, Ll/᩻ۧۘ;->֨:[I

    array-length v1, v0

    rem-int v1, p1, v1

    .line 58
    aget v0, v0, v1

    move v2, v0

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 63
    iget-object v3, p0, Ll/᩻ۧۘ;->᩵:[I

    aget v4, v3, v2

    if-ne v4, p1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    aget v2, v3, v2

    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, p0, Ll/᩻ۧۘ;->֨:[I

    iget v4, p0, Ll/᩻ۧۘ;->ۘ:I

    aput v4, v2, v1

    .line 68
    iget-object v1, p0, Ll/᩻ۧۘ;->᩵:[I

    add-int/lit8 v2, v4, 0x1

    iput v2, p0, Ll/᩻ۧۘ;->ۘ:I

    aput p1, v1, v4

    add-int/lit8 v4, v4, 0x2

    .line 69
    iput v4, p0, Ll/᩻ۧۘ;->ۘ:I

    aput v0, v1, v2

    .line 70
    array-length p1, v1

    if-ne v4, p1, :cond_3

    .line 82
    array-length p1, v1

    shl-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    .line 83
    array-length v0, v1

    div-int/lit8 v0, v0, 0x2

    or-int/lit8 v0, v0, 0x1

    .line 84
    new-array v2, v0, [I

    .line 85
    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 86
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    .line 87
    :goto_1
    iget v4, p0, Ll/᩻ۧۘ;->ۘ:I

    if-ge v3, v4, :cond_2

    .line 88
    aget v4, v1, v3

    .line 89
    rem-int v5, v4, v0

    .line 90
    aget v6, v2, v5

    .line 91
    aput v3, v2, v5

    add-int/lit8 v5, v3, 0x1

    .line 92
    aput v4, p1, v3

    add-int/lit8 v3, v3, 0x2

    .line 93
    aput v6, p1, v5

    goto :goto_1

    .line 95
    :cond_2
    iput-object p1, p0, Ll/᩻ۧۘ;->᩵:[I

    .line 96
    iput-object v2, p0, Ll/᩻ۧۘ;->֨:[I

    :cond_3
    :goto_2
    return-void
.end method
