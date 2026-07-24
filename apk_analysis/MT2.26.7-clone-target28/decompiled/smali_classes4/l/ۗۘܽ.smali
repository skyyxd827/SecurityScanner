.class public final Ll/ۗۘܽ;
.super Ljava/lang/Object;
.source "I78J"


# instance fields
.field public final ֨:Ljava/util/ArrayList;

.field public final ᩵:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۗۘܽ;->֨:Ljava/util/ArrayList;

    .line 312
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۗۘܽ;->᩵:Ljava/util/HashMap;

    return-void
.end method
