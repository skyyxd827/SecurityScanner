.class public final Ll/᩸ۗ۠;
.super Ljava/lang/Object;
.source "W1XL"

# interfaces
.implements Ll/᩵֨ۛ;


# instance fields
.field public final synthetic ֨᩵:I

.field public final synthetic ۗ:Ll/۬᩸ۛ;

.field public final synthetic ۘ᩵:Ljava/util/List;

.field public final synthetic ᩵᩵:Ll/۬᩸ۛ;

.field public final synthetic ᩺:Ll/ۚۗ۠;


# direct methods
.method public constructor <init>(Ll/ۚۗ۠;Ljava/util/ArrayList;Ll/۬᩸ۛ;ILl/۬᩸ۛ;)V
    .locals 0

    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩸ۗ۠;->᩺:Ll/ۚۗ۠;

    iput-object p2, p0, Ll/᩸ۗ۠;->ۘ᩵:Ljava/util/List;

    iput-object p3, p0, Ll/᩸ۗ۠;->ۗ:Ll/۬᩸ۛ;

    iput p4, p0, Ll/᩸ۗ۠;->֨᩵:I

    iput-object p5, p0, Ll/᩸ۗ۠;->᩵᩵:Ll/۬᩸ۛ;

    return-void
.end method


# virtual methods
.method public final ۘ()V
    .locals 1

    .line 622
    iget-object v0, p0, Ll/᩸ۗ۠;->᩺:Ll/ۚۗ۠;

    invoke-virtual {v0}, Ll/᩻ܰۡ;->ۡ()V

    return-void
.end method

.method public final ۠()Z
    .locals 1

    .line 627
    iget-object v0, p0, Ll/᩸ۗ۠;->᩺:Ll/ۚۗ۠;

    .line 301
    invoke-virtual {v0}, Ll/᩻ܰۡ;->۠()Z

    move-result v0

    return v0
.end method

.method public final ᩵(Ll/۬᩸ۛ;)V
    .locals 2

    .line 606
    iget-object v0, p0, Ll/᩸ۗ۠;->ۘ᩵:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 607
    new-instance v1, Ll/۫ۗ۠;

    invoke-direct {v1, p1}, Ll/۫ۗ۠;-><init>(Ll/۬᩸ۛ;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ᩵(Lnet/sf/sevenzipjbinding/IInArchive;)V
    .locals 4

    .line 614
    :try_start_0
    iget-object v0, p0, Ll/᩸ۗ۠;->᩺:Ll/ۚۗ۠;

    iget-object v1, p0, Ll/᩸ۗ۠;->ۗ:Ll/۬᩸ۛ;

    iget v2, p0, Ll/᩸ۗ۠;->֨᩵:I

    iget-object v3, p0, Ll/᩸ۗ۠;->᩵᩵:Ll/۬᩸ۛ;

    invoke-static {v0, v1, v2, p1, v3}, Ll/ۚۗ۠;->᩵(Ll/ۚۗ۠;Ll/۬᩸ۛ;ILnet/sf/sevenzipjbinding/IInArchive;Ll/۬᩸ۛ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    invoke-static {p1}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    .line 617
    throw v0
.end method
