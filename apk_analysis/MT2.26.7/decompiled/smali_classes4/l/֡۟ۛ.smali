.class public final synthetic Ll/֡۟ۛ;
.super Ljava/lang/Object;
.source "SAQA"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:Ll/ۙۖ;

.field public final synthetic ۬:I


# direct methods
.method public synthetic constructor <init>(Ll/ۙۖ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֡۟ۛ;->ۘ:Ll/ۙۖ;

    iput p2, p0, Ll/֡۟ۛ;->۬:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget v0, p0, Ll/֡۟ۛ;->۬:I

    const/4 v1, 0x1

    .line 214
    iget-object v2, p0, Ll/֡۟ۛ;->ۘ:Ll/ۙۖ;

    invoke-virtual {v2, v0, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    return-void
.end method
