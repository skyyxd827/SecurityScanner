.class public final Ll/ۜۢܺ;
.super Ljava/lang/Object;
.source "E7AP"


# instance fields
.field public final ֨:Ljava/lang/String;

.field public final ۘ:Z

.field public final ᩵:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1014
    iput-boolean p3, p0, Ll/ۜۢܺ;->ۘ:Z

    .line 1015
    iput p1, p0, Ll/ۜۢܺ;->᩵:I

    .line 1016
    iput-object p2, p0, Ll/ۜۢܺ;->֨:Ljava/lang/String;

    return-void
.end method

.method public static ᩵()Ll/ۜۢܺ;
    .locals 4

    .line 1023
    new-instance v0, Ll/ۜۢܺ;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ll/ۜۢܺ;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method
