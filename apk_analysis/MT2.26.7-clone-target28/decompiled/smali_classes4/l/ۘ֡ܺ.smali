.class public final Ll/ۘ֡ܺ;
.super Ljava/lang/Object;
.source "99NM"

# interfaces
.implements Ll/ۢ᩶ܺ;


# instance fields
.field public final synthetic ֨:Ll/ۛ֡ܺ;

.field public ۘ:J

.field public ᩵:J


# direct methods
.method public constructor <init>(Ll/ۛ֡ܺ;Ll/ۙ᩶ܺ;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘ֡ܺ;->֨:Ll/ۛ֡ܺ;

    .line 227
    invoke-virtual {p2}, Ll/ۙ᩶ܺ;->ۘ()J

    move-result-wide p1

    iput-wide p1, p0, Ll/ۘ֡ܺ;->ۘ:J

    const-wide/16 p1, 0x0

    .line 228
    iput-wide p1, p0, Ll/ۘ֡ܺ;->᩵:J

    return-void
.end method


# virtual methods
.method public final ۠()Z
    .locals 1

    .line 239
    iget-object v0, p0, Ll/ۘ֡ܺ;->֨:Ll/ۛ֡ܺ;

    iget-object v0, v0, Ll/ۛ֡ܺ;->ۛ:Ll/۟ۛ۠;

    invoke-virtual {v0}, Ll/᩺ܽ۠;->ܽ()Z

    move-result v0

    return v0
.end method

.method public final ᩵(I)V
    .locals 6

    .line 232
    iget-wide v0, p0, Ll/ۘ֡ܺ;->᩵:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/ۘ֡ܺ;->᩵:J

    const-wide/16 v2, 0x0

    .line 233
    iget-wide v4, p0, Ll/ۘ֡ܺ;->ۘ:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_0

    .line 234
    iget-object p1, p0, Ll/ۘ֡ܺ;->֨:Ll/ۛ֡ܺ;

    iget-object p1, p1, Ll/ۛ֡ܺ;->ۛ:Ll/۟ۛ۠;

    invoke-virtual {p1, v0, v1, v4, v5}, Ll/۟ۛ۠;->֨(JJ)V

    :cond_0
    return-void
.end method
