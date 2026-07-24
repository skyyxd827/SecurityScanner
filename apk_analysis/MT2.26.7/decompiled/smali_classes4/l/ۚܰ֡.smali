.class public final Ll/ۚܰ֡;
.super Ljava/lang/Object;
.source "PAU3"


# instance fields
.field public final ۜ:Ll/۫ܰ֡;


# direct methods
.method public constructor <init>(Ll/۫ܰ֡;)V
    .locals 0

    .line 5247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5248
    iput-object p1, p0, Ll/ۚܰ֡;->ۜ:Ll/۫ܰ֡;

    return-void
.end method


# virtual methods
.method public final ۜ(IILjava/lang/CharSequence;)I
    .locals 2

    .line 5253
    iget-object v0, p0, Ll/ۚܰ֡;->ۜ:Ll/۫ܰ֡;

    invoke-static {v0}, Ll/۫ܰ֡;->ۡ(Ll/۫ܰ֡;)I

    move-result v1

    add-int/2addr v1, p1

    if-lt v1, p1, :cond_1

    if-lt v1, p2, :cond_0

    goto :goto_0

    .line 5258
    :cond_0
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1}, Ll/۫ܰ֡;->ۜ(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
