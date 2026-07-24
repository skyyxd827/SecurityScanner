.class public final synthetic Ll/۟᩹ۛ;
.super Ljava/lang/Object;
.source "I4RV"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:[Ljava/lang/String;

.field public final synthetic ۬:I


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟᩹ۛ;->ۘ:[Ljava/lang/String;

    iput p2, p0, Ll/۟᩹ۛ;->۬:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/۟᩹ۛ;->ۘ:[Ljava/lang/String;

    iget v1, p0, Ll/۟᩹ۛ;->۬:I

    invoke-static {v0, v1}, Ll/۬᩹ۛ;->ۜ([Ljava/lang/String;I)V

    return-void
.end method
