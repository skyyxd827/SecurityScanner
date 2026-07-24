.class public final synthetic Ll/ۘܺ֡;
.super Ljava/lang/Object;
.source "K989"

# interfaces
.implements Ll/ۢ֫᩸;
.implements Lnet/sf/sevenzipjbinding/ISequentialOutStream;
.implements Lbin/mt/plugin/api/util/Consumer;
.implements Ll/᩹ۛۧ;
.implements Ll/᩻ᩴ᩸;
.implements Ll/۫֡ۢ;


# instance fields
.field public final synthetic ۘ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۘܺ֡;->ۘ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ll/ۘܺ֡;->ۘ:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    check-cast p1, Ll/ۚ᩸ۧ;

    .line 453
    invoke-interface {p1}, Ll/ۚ᩸ۧ;->ۖ()Ll/᩹ۢܺ;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    invoke-virtual {p1}, Ll/᩹ۢܺ;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 460
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘܺ֡;->ۘ:Ljava/lang/Object;

    check-cast v0, Lbin/mt/plugin/api/ui/dialog/PluginDialog;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Lbin/mt/plugin/api/ui/dialog/PluginDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘܺ֡;->ۘ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/۠ۗۖ;

    .line 333
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 334
    invoke-interface {v0, p1}, Ll/۠ۗۖ;->ۜ(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 337
    new-instance v0, Lnet/sf/sevenzipjbinding/SevenZipException;

    invoke-direct {v0, p1}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic ۖ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ۜ(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘܺ֡;->ۘ:Ljava/lang/Object;

    check-cast v0, Ll/۬ܺ֡;

    invoke-virtual {v0, p1}, Ll/ܽۚۧ;->᩸(I)V

    return-void
.end method

.method public ۜ(Ll/ۙۛۢ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘܺ֡;->ۘ:Ljava/lang/Object;

    check-cast v0, Ll/ۚۛۢ;

    invoke-static {v0, p1}, Ll/ۚۛۢ;->ۡ(Ll/ۚۛۢ;Ll/ۙۛۢ;)V

    return-void
.end method

.method public ۡ(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘܺ֡;->ۘ:Ljava/lang/Object;

    check-cast v0, Ll/᩹᩶ۧ;

    check-cast p1, Ll/ᩳܳۧ;

    invoke-static {v0, p1}, Ll/᩹᩶ۧ;->ۜ(Ll/᩹᩶ۧ;Ll/ᩳܳۧ;)V

    return-void
.end method
