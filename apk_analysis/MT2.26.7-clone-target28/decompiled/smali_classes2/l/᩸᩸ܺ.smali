.class public final Ll/᩸᩸ܺ;
.super Ljava/lang/Object;
.source "C783"


# instance fields
.field public final ֨:[B

.field public final ᩵:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p1, p0, Ll/᩸᩸ܺ;->᩵:Ljava/lang/String;

    .line 201
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ll/᩸᩸ܺ;->֨:[B

    return-void
.end method
