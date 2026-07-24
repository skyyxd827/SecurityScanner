.class public final Ll/ۛܿۜ;
.super Ll/ۤᩳۜ;
.source "S9I3"


# instance fields
.field public final ۠:Ljavax/crypto/SecretKey;

.field public final ܺ:Ll/ۤᩳۜ;

.field public final synthetic ܽ:Ll/۠ܿۜ;


# direct methods
.method public constructor <init>(Ll/۠ܿۜ;Ll/ۤᩳۜ;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 140
    iput-object p1, p0, Ll/ۛܿۜ;->ܽ:Ll/۠ܿۜ;

    invoke-direct {p0}, Ll/ۤᩳۜ;-><init>()V

    .line 141
    iput-object p2, p0, Ll/ۛܿۜ;->ܺ:Ll/ۤᩳۜ;

    .line 142
    iput-object p3, p0, Ll/ۛܿۜ;->۠:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Encrypted["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۛܿۜ;->ܺ:Ll/ۤᩳۜ;

    invoke-virtual {v1}, Ll/ۤᩳۜ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ֨()Ll/۬ۙۜ;
    .locals 1

    .line 193
    iget-object v0, p0, Ll/ۛܿۜ;->ܺ:Ll/ۤᩳۜ;

    invoke-virtual {v0}, Ll/ۜۙۜ;->֨()Ll/۬ۙۜ;

    move-result-object v0

    check-cast v0, Ll/ۚᩳۜ;

    return-object v0
.end method

.method public final ۘ(Ll/ۨۙۜ;)V
    .locals 11

    .line 147
    new-instance v0, Ll/ۨۙۜ;

    invoke-direct {v0}, Ll/ۨۙۜ;-><init>()V

    .line 149
    iget-object v1, p0, Ll/ۛܿۜ;->ܺ:Ll/ۤᩳۜ;

    invoke-virtual {v1, v0}, Ll/ۤᩳۜ;->ۘ(Ll/ۨۙۜ;)V

    .line 152
    invoke-virtual {v0}, Ll/᩶᩹ۜ;->᩵()[B

    move-result-object v2

    .line 153
    invoke-virtual {v0}, Ll/᩶᩹ۜ;->ۧ()I

    move-result v0

    .line 156
    iget-object v3, p0, Ll/ۛܿۜ;->ܽ:Ll/۠ܿۜ;

    invoke-virtual {v3}, Ll/۠ܿۜ;->᩵()[B

    move-result-object v4

    .line 158
    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    array-length v6, v4

    const/16 v7, 0x80

    const/4 v8, 0x0

    invoke-direct {v5, v7, v4, v8, v6}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 163
    new-instance v6, Ll/֨᩶ۜ;

    invoke-virtual {v1}, Ll/ۜۙۜ;->֨()Ll/۬ۙۜ;

    move-result-object v7

    check-cast v7, Ll/ۚᩳۜ;

    invoke-virtual {v7}, Ll/ۚᩳۜ;->۬()J

    move-result-wide v9

    invoke-direct {v6, v9, v10, v0, v4}, Ll/֨᩶ۜ;-><init>(JI[B)V

    .line 164
    invoke-static {v6}, Ll/۠ܿۜ;->᩵(Ll/֨᩶ۜ;)[B

    move-result-object v4

    .line 169
    :try_start_0
    invoke-static {v3}, Ll/۠ܿۜ;->֨(Ll/۠ܿۜ;)Ll/۠ۙۜ;

    move-result-object v7

    invoke-static {v3}, Ll/۠ܿۜ;->᩵(Ll/۠ܿۜ;)Ll/ۡ᩶ۜ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۡ᩶ۜ;->᩵()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {v3}, Ll/᩻ۖۜ;->᩵(Ljava/lang/String;)Ll/ܺۖۜ;

    move-result-object v3

    .line 170
    sget-object v7, Ll/ܽۖۜ;->᩵᩵:Ll/ܽۖۜ;

    iget-object v9, p0, Ll/ۛܿۜ;->۠:Ljavax/crypto/SecretKey;

    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    move-result-object v9

    invoke-interface {v3, v7, v9, v5}, Ll/ܺۖۜ;->᩵(Ll/ܽۖۜ;[BLjavax/crypto/spec/GCMParameterSpec;)V

    .line 171
    invoke-interface {v3, v4}, Ll/ܺۖۜ;->᩵([B)V

    .line 172
    invoke-interface {v3, v0, v2}, Ll/ܺۖۜ;->᩵(I[B)[B

    move-result-object v1
    :try_end_0
    .catch Ll/ۧۖۜ; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    array-length v2, v1

    add-int/lit8 v3, v0, 0x10

    if-ne v2, v3, :cond_0

    .line 184
    invoke-virtual {v6}, Ll/֨᩶ۜ;->ۡ()[B

    move-result-object v2

    .line 185
    array-length v3, v2

    invoke-static {v1, v0, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    invoke-virtual {v6, p1}, Ll/֨᩶ۜ;->֨(Ll/ۨۙۜ;)V

    .line 188
    invoke-virtual {p1, v0, v1}, Ll/᩶᩹ۜ;->᩵(I[B)Ll/᩶᩹ۜ;

    return-void

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid length for cipherText after encryption."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 174
    invoke-static {}, Ll/۠ܿۜ;->֨()Ll/ۙ۟ܶ;

    move-result-object v0

    const-string v2, "Security exception while encrypting packet << {} >>"

    invoke-virtual {v1}, Ll/ۜۙۜ;->֨()Ll/۬ۙۜ;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ll/ۙ۟ܶ;->ۛ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v0, Ll/᩸ۙۜ;

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 175
    throw v0
.end method

.method public final ۛ()I
    .locals 1

    .line 198
    iget-object v0, p0, Ll/ۛܿۜ;->ܺ:Ll/ۤᩳۜ;

    invoke-virtual {v0}, Ll/ۤᩳۜ;->ۛ()I

    move-result v0

    return v0
.end method

.method public final ۠()Ll/ۤᩳۜ;
    .locals 1

    .line 223
    iget-object v0, p0, Ll/ۛܿۜ;->ܺ:Ll/ۤᩳۜ;

    invoke-virtual {v0}, Ll/ۤᩳۜ;->۠()Ll/ۤᩳۜ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᩵(Ll/ۨۙۜ;)V
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Ll/ۛܿۜ;->ۘ(Ll/ۨۙۜ;)V

    return-void
.end method
