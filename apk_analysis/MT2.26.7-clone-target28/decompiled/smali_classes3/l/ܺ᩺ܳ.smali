.class public final synthetic Ll/ܺ᩺ܳ;
.super Ljava/lang/Object;
.source "94M4"

# interfaces
.implements Ll/᩹֫᩵;
.implements Ll/᩻۫᩵;
.implements Ll/ۘۗܳ;


# direct methods
.method public static bridge synthetic ᩵(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 0
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    return-object p0
.end method

.method public static ᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;
    .locals 1

    .line 0
    invoke-static {}, Lbin/mt/json/JSON;->object()Lbin/mt/json/JSONObject;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p0, p1}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2, p3}, Lbin/mt/json/JSONObject;->add(Ljava/lang/String;Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static synthetic ᩵(Ljava/lang/CharSequence;)Ll/᩺֡᩷;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-static {p0}, Ll/۫֡᩷;->convert(Ljava/util/stream/IntStream;)Ll/᩺֡᩷;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/io/Closeable;

    if-eqz p1, :cond_0

    .line 423
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ll/ۨܿ᩵;

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
