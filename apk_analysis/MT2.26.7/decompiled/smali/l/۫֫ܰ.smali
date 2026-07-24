.class public abstract Ll/۫֫ܰ;
.super Ljava/lang/Object;
.source "T7SD"


# instance fields
.field public final synthetic ۜ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۫֫ܰ;->ۜ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ۜ([S)V
    .locals 1

    const/16 v0, 0x400

    .line 19
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([SS)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget v0, p0, Ll/۫֫ܰ;->ۜ:I

    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 167
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract ۜ(I)D
.end method

.method public abstract ۜ(ID)D
.end method

.method public abstract ۜ()I
.end method

.method public abstract ۜ(II[B[B)I
.end method

.method public ۡ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
