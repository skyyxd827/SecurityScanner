.class public final Ll/᩶᩶ܺ;
.super Ljava/lang/Object;
.source "Y9RU"

# interfaces
.implements Ll/ۢ᩶ܺ;


# instance fields
.field public final synthetic ֨:Ll/֡᩶ܺ;

.field public ۘ:J

.field public ᩵:J


# direct methods
.method public constructor <init>(Ll/֡᩶ܺ;Ll/ۙ᩶ܺ;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩶᩶ܺ;->֨:Ll/֡᩶ܺ;

    .line 186
    invoke-virtual {p2}, Ll/ۙ᩶ܺ;->ۘ()J

    move-result-wide p1

    iput-wide p1, p0, Ll/᩶᩶ܺ;->ۘ:J

    const-wide/16 p1, 0x0

    .line 187
    iput-wide p1, p0, Ll/᩶᩶ܺ;->᩵:J

    return-void
.end method


# virtual methods
.method public final ۠()Z
    .locals 1

    .line 202
    iget-object v0, p0, Ll/᩶᩶ܺ;->֨:Ll/֡᩶ܺ;

    .line 301
    invoke-virtual {v0}, Ll/᩻ܰۡ;->۠()Z

    move-result v0

    return v0
.end method

.method public final ᩵(I)V
    .locals 5

    .line 191
    iget-wide v0, p0, Ll/᩶᩶ܺ;->᩵:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/᩶᩶ܺ;->᩵:J

    .line 192
    iget-object p1, p0, Ll/᩶᩶ܺ;->֨:Ll/֡᩶ܺ;

    invoke-static {p1}, Ll/֡᩶ܺ;->֨(Ll/֡᩶ܺ;)Z

    move-result v0

    iget-wide v1, p0, Ll/᩶᩶ܺ;->ۘ:J

    if-eqz v0, :cond_0

    .line 193
    iget-wide v3, p0, Ll/᩶᩶ܺ;->᩵:J

    invoke-virtual {p1, v3, v4, v1, v2}, Ll/᩻ܰۡ;->֨(JJ)V

    return-void

    .line 195
    :cond_0
    iget-wide v3, p0, Ll/᩶᩶ܺ;->᩵:J

    invoke-virtual {p1, v3, v4, v1, v2}, Ll/ۤ۟ۡ;->ۘ(JJ)V

    .line 196
    invoke-static {p1}, Ll/֡᩶ܺ;->᩵(Ll/֡᩶ܺ;)Ll/ۢ᩸۠;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩻ۢ۠;->۠()J

    move-result-wide v0

    iget-wide v2, p0, Ll/᩶᩶ܺ;->᩵:J

    add-long/2addr v0, v2

    invoke-static {p1}, Ll/֡᩶ܺ;->᩵(Ll/֡᩶ܺ;)Ll/ۢ᩸۠;

    move-result-object v2

    invoke-virtual {v2}, Ll/᩻ۢ۠;->ۡ()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Ll/᩻ܰۡ;->֨(JJ)V

    return-void
.end method
