.class public final Ll/ۗ֡ۨ;
.super Ljava/lang/Object;
.source "G7AK"


# instance fields
.field public final ֡:Ll/ۜۤۛ;

.field public ۖ:Ljava/lang/String;

.field public ۗ:Ljava/lang/String;

.field public ۙ:J

.field public ۛ:J

.field public ۜ:J

.field public final ۡ:Ljava/util/ArrayList;

.field public ۧ:Z

.field public ۨ:J

.field public ܰ:Z

.field public ܳ:J

.field public final ܺ:Ljava/lang/String;

.field public ᩵:Ljava/lang/String;

.field public ᩸:Ljava/lang/String;

.field public ᩺:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۜۤۛ;Ljava/lang/String;)V
    .locals 3

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 609
    iput-wide v0, p0, Ll/ۗ֡ۨ;->ۛ:J

    .line 610
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ll/ۗ֡ۨ;->ۡ:Ljava/util/ArrayList;

    const-string v2, "absent"

    .line 611
    iput-object v2, p0, Ll/ۗ֡ۨ;->᩵:Ljava/lang/String;

    .line 616
    iput-wide v0, p0, Ll/ۗ֡ۨ;->ۨ:J

    .line 623
    iput-object p1, p0, Ll/ۗ֡ۨ;->֡:Ll/ۜۤۛ;

    .line 624
    iput-object p2, p0, Ll/ۗ֡ۨ;->ܺ:Ljava/lang/String;

    return-void
.end method
