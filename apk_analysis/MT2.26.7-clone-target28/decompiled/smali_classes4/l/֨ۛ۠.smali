.class public final Ll/֨ۛ۠;
.super Ljava/lang/Object;
.source "M14I"


# instance fields
.field public ᩵:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/֨ۛ۠;->᩵:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ᩵(IILl/ۖۙۛ;)V
    .locals 0

    if-eq p1, p2, :cond_0

    .line 534
    new-instance p1, Ll/ۘۛ۠;

    invoke-direct {p1, p2, p3}, Ll/ۘۛ۠;-><init>(ILl/ۖۙۛ;)V

    iget-object p2, p0, Ll/֨ۛ۠;->᩵:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
