.class public final synthetic Ll/۠۬֫;
.super Ljava/lang/Object;
.source "U40L"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ll/ۛۡ᩻;

.field public final synthetic ᩺:Ll/֫۬֫;


# direct methods
.method public synthetic constructor <init>(Ll/֫۬֫;Ll/ۛۡ᩻;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠۬֫;->᩺:Ll/֫۬֫;

    iput-object p2, p0, Ll/۠۬֫;->ۗ:Ll/ۛۡ᩻;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1065
    iget-object v0, p0, Ll/۠۬֫;->᩺:Ll/֫۬֫;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll/۠۬֫;->ۗ:Ll/ۛۡ᩻;

    invoke-static {v0}, Ll/֫۬֫;->᩵(Ll/ۛۡ᩻;)Ll/ۛۡ᩻;

    move-result-object v1

    .line 218
    invoke-virtual {v0}, Ll/ۛۡ᩻;->֨()I

    move-result v0

    invoke-virtual {v1}, Ll/ۛۡ᩻;->֨()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1066
    :goto_0
    invoke-static {v0}, Ll/ܽ᩹ۨ;->᩵(Z)V

    return-void
.end method
