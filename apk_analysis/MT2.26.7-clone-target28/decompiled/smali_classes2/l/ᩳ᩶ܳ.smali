.class public final synthetic Ll/ᩳ᩶ܳ;
.super Ljava/lang/Object;
.source "PB6O"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ljava/io/OutputStream;

.field public final synthetic ᩵᩵:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic ᩺:Ll/ۧܰܳ;


# direct methods
.method public synthetic constructor <init>(Ll/ۧܰܳ;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩳ᩶ܳ;->᩺:Ll/ۧܰܳ;

    iput-object p2, p0, Ll/ᩳ᩶ܳ;->ۗ:Ljava/io/OutputStream;

    iput-object p3, p0, Ll/ᩳ᩶ܳ;->᩵᩵:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Ll/ᩳ᩶ܳ;->ۗ:Ljava/io/OutputStream;

    iget-object v1, p0, Ll/ᩳ᩶ܳ;->᩵᩵:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ll/ᩳ᩶ܳ;->᩺:Ll/ۧܰܳ;

    invoke-static {v2, v0, v1}, Lnet/sf/sevenzipjbinding/SevenZip;->᩵(Ll/ۧܰܳ;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
