.class public final Ll/ۨۧۛ;
.super Ljava/lang/Object;
.source "IB34"

# interfaces
.implements Lbin/mt/plugin/api/util/ResultCallback;


# instance fields
.field public final synthetic ᩵:Ll/ܺ᩻ۛ;


# direct methods
.method public constructor <init>(Ll/ܺ᩻ۛ;)V
    .locals 0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۧۛ;->᩵:Ll/ܺ᩻ۛ;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 303
    iget-object v0, p0, Ll/ۨۧۛ;->᩵:Ll/ܺ᩻ۛ;

    invoke-virtual {v0}, Ll/ܺ᩻ۛ;->run()V

    return-void
.end method
