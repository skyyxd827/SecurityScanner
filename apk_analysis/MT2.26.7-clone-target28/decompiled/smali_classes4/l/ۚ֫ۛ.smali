.class public final synthetic Ll/ۚ֫ۛ;
.super Ljava/lang/Object;
.source "Q4RS"

# interfaces
.implements Ljava/util/function/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 600
    invoke-static {}, Ll/۫۟ܽ;->֨()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6f3f3f40

    goto :goto_0

    :cond_0
    const/high16 v0, -0x76000000

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
