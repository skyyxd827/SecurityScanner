.class public final Ll/ۢ۬ܽ;
.super Ljava/lang/Object;
.source "N794"


# instance fields
.field public final ֨:Ljava/util/ArrayList;

.field public final ᩵:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۢ۬ܽ;->֨:Ljava/util/ArrayList;

    .line 1151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۢ۬ܽ;->᩵:Ljava/util/HashMap;

    return-void
.end method

.method public static bridge synthetic ֨(Ll/ۢ۬ܽ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۢ۬ܽ;->֨:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic ᩵(Ll/ۢ۬ܽ;)Ljava/util/HashMap;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۢ۬ܽ;->᩵:Ljava/util/HashMap;

    return-object p0
.end method
