.class public final Ll/ۙۙ۠;
.super Ll/۫ۛ۠;
.source "V7CF"


# instance fields
.field public final synthetic ۬᩵:Ll/ۙܿ۠;


# direct methods
.method public constructor <init>(Ll/۠ۖܽ;Ll/ۙܿ۠;)V
    .locals 0

    .line 167
    iput-object p2, p0, Ll/ۙۙ۠;->۬᩵:Ll/ۙܿ۠;

    const/4 p2, -0x1

    .line 39
    invoke-direct {p0, p1, p2}, Ll/۫ۛ۠;-><init>(Ll/۠ۖܽ;I)V

    return-void
.end method


# virtual methods
.method public final ܳ()V
    .locals 3

    .line 171
    invoke-virtual {p0}, Ll/۫ۛ۠;->ۨ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ll/ۙۙ۠;->۬᩵:Ll/ۙܿ۠;

    iget-object v2, v1, Ll/ۙܿ۠;->֨:Ljava/lang/String;

    iget v1, v1, Ll/ۙܿ۠;->᩵:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-static {v1, v0}, Ll/ܰܿ۠;->᩵(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f1203fc

    .line 177
    invoke-virtual {p0, v0}, Ll/۫ۛ۠;->᩵(I)V

    return-void

    .line 180
    :cond_1
    invoke-static {v1, v0}, Ll/ܰܿ۠;->֨(ILjava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Ll/۫ۛ۠;->֨()V

    return-void

    .line 173
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ll/۫ۛ۠;->֨()V

    return-void
.end method
