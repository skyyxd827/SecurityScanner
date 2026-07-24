.class public final synthetic Ll/۫۠֫;
.super Ljava/lang/Object;
.source "64PV"

# interfaces
.implements Ll/ۛܺ֫;


# instance fields
.field public final synthetic ֨:Ll/ܺۡ᩻;

.field public final synthetic ᩵:Ll/۠ܺ֫;


# direct methods
.method public synthetic constructor <init>(Ll/۠ܺ֫;Ll/ܺۡ᩻;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫۠֫;->᩵:Ll/۠ܺ֫;

    iput-object p2, p0, Ll/۫۠֫;->֨:Ll/ܺۡ᩻;

    return-void
.end method


# virtual methods
.method public final ᩵(Ll/۠ܺ֫;)V
    .locals 0

    .line 1907
    invoke-static {}, Ll/ܽ᩹ۨ;->᩵()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ᩵(Ll/۠ܺ֫;Ll/֨ܺ֫;Ll/ۜܺ֫;Z)V
    .locals 0

    .line 2
    iget-object p4, p0, Ll/۫۠֫;->᩵:Ll/۠ܺ֫;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2164
    :goto_0
    invoke-static {p1}, Ll/ܽ᩹ۨ;->᩵(Z)V

    .line 2165
    new-instance p1, Ll/ۖۡ᩻;

    invoke-direct {p1, p2, p3}, Ll/ۖۡ᩻;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    iget-object p2, p0, Ll/۫۠֫;->֨:Ll/ܺۡ᩻;

    invoke-virtual {p2, p1}, Ll/ܺۡ᩻;->᩵(Ljava/lang/Object;)V

    return-void
.end method
