.class public final Ll/ۤܶ᩺;
.super Ljava/lang/Object;
.source "07AY"


# instance fields
.field public final ֡:I

.field public final ۖ:I

.field public ۛ:Ll/ۛۘ᩺;

.field public final ۜ:I

.field public final ۡ:Ljava/lang/String;

.field public ۧ:Ljava/lang/String;

.field public final ۨ:I

.field public ᩸:I

.field public final ᩺:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 1

    .line 2248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "single_value"

    .line 2241
    iput-object v0, p0, Ll/ۤܶ᩺;->ۧ:Ljava/lang/String;

    .line 2249
    iput p2, p0, Ll/ۤܶ᩺;->ۖ:I

    .line 2251
    iput p3, p0, Ll/ۤܶ᩺;->֡:I

    .line 2252
    iput-object p1, p0, Ll/ۤܶ᩺;->᩺:Ljava/lang/String;

    .line 2253
    iput p4, p0, Ll/ۤܶ᩺;->ۨ:I

    .line 2254
    iput-object p6, p0, Ll/ۤܶ᩺;->ۡ:Ljava/lang/String;

    .line 2255
    iput p5, p0, Ll/ۤܶ᩺;->ۜ:I

    return-void
.end method


# virtual methods
.method public final ۜ(Ljava/lang/String;)Z
    .locals 7

    if-eqz p1, :cond_3

    .line 2269
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "0x"

    move-object v1, p1

    .line 2272
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2273
    iget v0, p0, Ll/ۤܶ᩺;->ۖ:I

    invoke-static {v0, p1}, Ll/ۙۘ᩺;->ۜ(ILjava/lang/String;)Z

    move-result p1

    return p1

    .line 2275
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۤܶ᩺;->᩺:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۤܶ᩺;->ۡ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2276
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
