.class public final Ll/᩶ᩳ᩸;
.super Ll/ۗᩳ᩸;
.source "L7TQ"


# instance fields
.field public ֡:J

.field public ۖ:J

.field public final synthetic ۛ:Ll/ۢᩳ᩸;

.field public ۜ:J

.field public final ۡ:Ll/ۚ֫᩸;


# direct methods
.method public constructor <init>(Ll/ۢᩳ᩸;Ll/ۚ֫᩸;)V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object p1, p0, Ll/᩶ᩳ᩸;->ۛ:Ll/ۢᩳ᩸;

    .line 344
    iput-object p2, p0, Ll/᩶ᩳ᩸;->ۡ:Ll/ۚ֫᩸;

    return-void
.end method


# virtual methods
.method public final ֡()J
    .locals 2

    .line 349
    iget-wide v0, p0, Ll/᩶ᩳ᩸;->֡:J

    return-wide v0
.end method

.method public final ֡(J)V
    .locals 0

    .line 374
    iput-wide p1, p0, Ll/᩶ᩳ᩸;->ۖ:J

    return-void
.end method

.method public final ۛ()J
    .locals 2

    .line 369
    iget-wide v0, p0, Ll/᩶ᩳ᩸;->ۖ:J

    return-wide v0
.end method

.method public final ۜ()J
    .locals 2

    .line 359
    iget-wide v0, p0, Ll/᩶ᩳ᩸;->ۜ:J

    return-wide v0
.end method

.method public final ۜ(J)V
    .locals 0

    .line 364
    iput-wide p1, p0, Ll/᩶ᩳ᩸;->ۜ:J

    return-void
.end method

.method public final ۡ()Ljava/lang/Object;
    .locals 4

    .line 379
    iget-object v0, p0, Ll/᩶ᩳ᩸;->ۡ:Ll/ۚ֫᩸;

    invoke-virtual {v0}, Ll/ۚ֫᩸;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/᩶ᩳ᩸;->ۛ:Ll/ۢᩳ᩸;

    invoke-virtual {v1, v0}, Ll/ۢᩳ᩸;->֡(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 381
    iget-wide v2, p0, Ll/᩶ᩳ᩸;->֡:J

    invoke-virtual {v1, v2, v3, v0}, Ll/ۢᩳ᩸;->ۡ(JLjava/lang/Object;)V

    .line 382
    iget-wide v2, p0, Ll/᩶ᩳ᩸;->ۜ:J

    invoke-virtual {v1, v2, v3, v0}, Ll/ۢᩳ᩸;->ۜ(JLjava/lang/Object;)V

    .line 383
    iget-wide v2, p0, Ll/᩶ᩳ᩸;->ۖ:J

    invoke-virtual {v1, v2, v3, v0}, Ll/ۢᩳ᩸;->֡(JLjava/lang/Object;)V

    return-object v0
.end method

.method public final ۡ(J)V
    .locals 0

    .line 354
    iput-wide p1, p0, Ll/᩶ᩳ᩸;->֡:J

    return-void
.end method
