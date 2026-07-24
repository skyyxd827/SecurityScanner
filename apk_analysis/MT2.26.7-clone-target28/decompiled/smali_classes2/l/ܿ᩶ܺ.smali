.class public final synthetic Ll/ܿ᩶ܺ;
.super Ljava/lang/Object;
.source "Z9OP"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ܿ᩶ܺ;->᩺:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 275
    iget v0, p0, Ll/ܿ᩶ܺ;->᩺:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    .line 276
    new-array v0, v0, [B

    new-array v1, v1, [[B

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method
