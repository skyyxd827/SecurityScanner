.class public final Ll/ᩳۧ᩷;
.super Ljava/lang/Object;
.source "D66D"

# interfaces
.implements Ll/ۜܶ᩷;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/֡ۧ᩷;Ll/ᩳ۬᩷;Ll/ۢ۬᩷;Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll/ᩳۧ᩷;->a:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Ll/ᩳۧ᩷;->b:Ljava/lang/Object;

    .line 135
    iput-object p2, p0, Ll/ᩳۧ᩷;->c:Ljava/lang/Object;

    .line 136
    iput-object p3, p0, Ll/ᩳۧ᩷;->d:Ljava/lang/Object;

    .line 137
    iput-object p4, p0, Ll/ᩳۧ᩷;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/᩺᩷᩷;Ll/ۜܶ᩷;Ll/֫ܳ᩷;Ll/ۖ᩷᩷;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll/ᩳۧ᩷;->a:I

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩳۧ᩷;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll/ᩳۧ᩷;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll/ᩳۧ᩷;->d:Ljava/lang/Object;

    iput-object p4, p0, Ll/ᩳۧ᩷;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Ll/ܰܶ᩷;)J
    .locals 2

    .line 202
    iget-object v0, p0, Ll/ᩳۧ᩷;->b:Ljava/lang/Object;

    check-cast v0, Ll/᩺᩷᩷;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ll/ܰܶ᩷;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    invoke-interface {v0, p1}, Ll/ۜܶ᩷;->B(Ll/ܰܶ᩷;)J

    move-result-wide v0

    return-wide v0

    .line 205
    :cond_0
    iget-object v0, p0, Ll/ᩳۧ᩷;->c:Ljava/lang/Object;

    check-cast v0, Ll/ۜܶ᩷;

    invoke-interface {v0, p1}, Ll/ۜܶ᩷;->B(Ll/ܰܶ᩷;)J

    move-result-wide v0

    return-wide v0
.end method

.method public K(Ll/֡ۨ᩷;)Ljava/lang/Object;
    .locals 1

    .line 210
    sget-object v0, Ll/۟ܶ᩷;->b:Ll/֡ۨ᩷;

    if-ne p1, v0, :cond_0

    .line 211
    iget-object p1, p0, Ll/ᩳۧ᩷;->d:Ljava/lang/Object;

    check-cast p1, Ll/֫ܳ᩷;

    return-object p1

    .line 213
    :cond_0
    sget-object v0, Ll/۟ܶ᩷;->a:Ll/֡ۨ᩷;

    if-ne p1, v0, :cond_1

    .line 214
    iget-object p1, p0, Ll/ᩳۧ᩷;->e:Ljava/lang/Object;

    check-cast p1, Ll/ۖ᩷᩷;

    return-object p1

    .line 216
    :cond_1
    sget-object v0, Ll/۟ܶ᩷;->c:Ll/֡ۨ᩷;

    if-ne p1, v0, :cond_2

    .line 217
    iget-object v0, p0, Ll/ᩳۧ᩷;->c:Ljava/lang/Object;

    check-cast v0, Ll/ۜܶ᩷;

    invoke-interface {v0, p1}, Ll/ۜܶ᩷;->K(Ll/֡ۨ᩷;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 219
    :cond_2
    invoke-virtual {p1, p0}, Ll/֡ۨ᩷;->a(Ll/ۜܶ᩷;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ll/ܰܶ᩷;)Z
    .locals 2

    .line 188
    iget-object v0, p0, Ll/ᩳۧ᩷;->b:Ljava/lang/Object;

    check-cast v0, Ll/᩺᩷᩷;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ll/ܰܶ᩷;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    invoke-interface {v0, p1}, Ll/᩺᩷᩷;->e(Ll/ܰܶ᩷;)Z

    move-result p1

    return p1

    .line 191
    :cond_0
    iget-object v0, p0, Ll/ᩳۧ᩷;->c:Ljava/lang/Object;

    check-cast v0, Ll/ۜܶ᩷;

    invoke-interface {v0, p1}, Ll/ۜܶ᩷;->e(Ll/ܰܶ᩷;)Z

    move-result p1

    return p1
.end method

.method public synthetic k(Ll/ܰܶ᩷;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۟ܶ᩷;->a(Ll/ۜܶ᩷;Ll/ܰܶ᩷;)I

    move-result p1

    return p1
.end method

.method public m(Ll/ܰܶ᩷;)Ll/᩸ܶ᩷;
    .locals 2

    .line 195
    iget-object v0, p0, Ll/ᩳۧ᩷;->b:Ljava/lang/Object;

    check-cast v0, Ll/᩺᩷᩷;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ll/ܰܶ᩷;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    invoke-interface {v0, p1}, Ll/ۜܶ᩷;->m(Ll/ܰܶ᩷;)Ll/᩸ܶ᩷;

    move-result-object p1

    return-object p1

    .line 198
    :cond_0
    iget-object v0, p0, Ll/ᩳۧ᩷;->c:Ljava/lang/Object;

    check-cast v0, Ll/ۜܶ᩷;

    invoke-interface {v0, p1}, Ll/ۜܶ᩷;->m(Ll/ܰܶ᩷;)Ll/᩸ܶ᩷;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Ll/ᩳۧ᩷;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 224
    :pswitch_0
    iget-object v0, p0, Ll/ᩳۧ᩷;->c:Ljava/lang/Object;

    check-cast v0, Ll/ۜܶ᩷;

    .line 225
    iget-object v1, p0, Ll/ᩳۧ᩷;->d:Ljava/lang/Object;

    check-cast v1, Ll/֫ܳ᩷;

    const-string v2, ""

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " with chronology "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 226
    :goto_0
    iget-object v3, p0, Ll/ᩳۧ᩷;->e:Ljava/lang/Object;

    check-cast v3, Ll/ۖ᩷᩷;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, " with zone "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
