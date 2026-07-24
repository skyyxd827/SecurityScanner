.class public final Ll/ۙۚܺ;
.super Ljava/lang/Object;
.source "M7AK"


# instance fields
.field public final ֨:Ljava/lang/String;

.field public final ᩵:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1676
    iput-object p1, p0, Ll/ۙۚܺ;->᩵:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1677
    :cond_0
    invoke-static {p2}, Ll/᩻᩺ܺ;->᩵(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll/ۙۚܺ;->֨:Ljava/lang/String;

    return-void
.end method
