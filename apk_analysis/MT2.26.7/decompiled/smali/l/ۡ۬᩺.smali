.class public final Ll/ۡ۬᩺;
.super Ljava/lang/Object;
.source "47AO"


# instance fields
.field public final ֡:I

.field public final ۖ:I

.field public final ۛ:I

.field public final ۜ:I

.field public final ۡ:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Ll/ۡ۬᩺;->ۖ:I

    .line 42
    iput p2, p0, Ll/ۡ۬᩺;->֡:I

    .line 43
    iput p3, p0, Ll/ۡ۬᩺;->ۡ:I

    .line 44
    iput p4, p0, Ll/ۡ۬᩺;->ۛ:I

    .line 45
    iput p5, p0, Ll/ۡ۬᩺;->ۜ:I

    return-void
.end method

.method public static ۜ(III)Ll/ۡ۬᩺;
    .locals 7

    .line 66
    new-instance v6, Ll/ۡ۬᩺;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v3, p1

    move v4, p2

    .line 34
    invoke-direct/range {v0 .. v5}, Ll/ۡ۬᩺;-><init>(IIIII)V

    return-object v6
.end method
