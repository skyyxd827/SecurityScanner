.class public final Ll/ۚᩴۛ;
.super Ljava/lang/Object;
.source "P68X"


# direct methods
.method public static ֨(Ll/ۤۛۘ;Ll/۬᩸ۛ;)Ljava/lang/String;
    .locals 2

    .line 4784
    invoke-virtual {p0}, Ll/ۤۛۘ;->᩵()I

    move-result v0

    const v1, -0xedca186

    .line 4786
    :try_start_0
    invoke-virtual {p0, v1}, Ll/ۤۛۘ;->᩵(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 89
    invoke-virtual {p0, v1}, Ll/ۤۛۘ;->skipBytes(I)V

    const/4 v1, 0x0

    .line 4788
    invoke-static {p0, v1}, Ll/ۚᩴۛ;->᩵(Ll/ۤۛۘ;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4789
    invoke-static {p0, p1}, Ll/ۚᩴۛ;->ۘ(Ll/ۤۛۘ;Ll/۬᩸ۛ;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    goto :goto_0

    .line 4793
    :cond_1
    invoke-static {p0, p1}, Ll/ۚᩴۛ;->ۘ(Ll/ۤۛۘ;Ll/۬᩸ۛ;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    int-to-long v0, v0

    .line 4795
    invoke-virtual {p0, v0, v1}, Ll/ۤۛۘ;->seek(J)V

    return-object p1

    :catchall_0
    move-exception p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ll/ۤۛۘ;->seek(J)V

    .line 4796
    throw p1
.end method

.method public static ۘ(Ll/ۤۛۘ;Ll/۬᩸ۛ;)Ljava/lang/String;
    .locals 2

    .line 4861
    invoke-virtual {p0}, Ll/ۤۛۘ;->ۘ()I

    move-result v0

    const v1, -0x7d8c8e8

    if-ne v0, v1, :cond_0

    .line 4862
    invoke-static {p0, p1}, Ll/ܰ᩷ۛ;->᩵(Ll/ۤۛۘ;Ll/۬᩸ۛ;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4864
    :cond_0
    invoke-virtual {p0}, Ll/ۤۛۘ;->۟()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(Ll/ۤۛۘ;Ll/۬᩸ۛ;)Ll/ۚ᩸;
    .locals 6

    .line 4804
    invoke-virtual {p0}, Ll/ۤۛۘ;->᩵()I

    move-result v0

    const v1, -0xedca186

    .line 4807
    :try_start_0
    invoke-virtual {p0, v1}, Ll/ۤۛۘ;->᩵(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    .line 89
    invoke-virtual {p0, v1}, Ll/ۤۛۘ;->skipBytes(I)V

    .line 4809
    invoke-static {p0, v2}, Ll/ۚᩴۛ;->᩵(Ll/ۤۛۘ;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4810
    invoke-static {p0, p1}, Ll/ۚᩴۛ;->ۘ(Ll/ۤۛۘ;Ll/۬᩸ۛ;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {p0, v1}, Ll/ۤۛۘ;->skipBytes(I)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 4815
    :goto_0
    invoke-static {p0, v1}, Ll/ۚᩴۛ;->᩵(Ll/ۤۛۘ;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4816
    invoke-virtual {p0}, Ll/ۤۛۘ;->۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_1
    const-string v1, "\n"

    goto :goto_5

    .line 4821
    :cond_2
    invoke-static {p0, p1}, Ll/ۚᩴۛ;->ۘ(Ll/ۤۛۘ;Ll/۬᩸ۛ;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1c

    .line 4822
    invoke-virtual {p0, v1}, Ll/ۤۛۘ;->skipBytes(I)V

    const/4 v1, 0x3

    .line 4823
    invoke-virtual {p0, v1}, Ll/ۤۛۘ;->skipBytes(I)V

    .line 4824
    invoke-static {p0}, Ll/᩶᩻ۛ;->֨(Ll/ۤۛۘ;)V

    .line 4825
    invoke-static {p0}, Ll/᩶᩻ۛ;->֨(Ll/ۤۛۘ;)V

    const v1, -0x5d7d9e7d

    .line 60
    invoke-virtual {p0, v1}, Ll/ۤۛۘ;->᩵(I)Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_3

    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p0}, Ll/ۤۛۘ;->ۨ()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 65
    invoke-virtual {p0, v4}, Ll/ۤۛۘ;->skipBytes(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 60
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Ll/ۤۛۘ;->᩵(I)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 63
    :cond_5
    invoke-virtual {p0}, Ll/ۤۛۘ;->ۨ()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_6

    .line 65
    invoke-virtual {p0, v4}, Ll/ۤۛۘ;->skipBytes(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4828
    :cond_6
    :goto_4
    invoke-virtual {p0}, Ll/ۤۛۘ;->۟()Ljava/lang/String;

    move-result-object v1

    .line 84
    :goto_5
    new-instance v2, Ll/ۚ᩸;

    invoke-direct {v2, p1, v1}, Ll/ۚ᩸;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    .line 4832
    invoke-virtual {p0, v0, v1}, Ll/ۤۛۘ;->seek(J)V

    return-object v2

    :catchall_0
    move-exception p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ll/ۤۛۘ;->seek(J)V

    .line 4833
    throw p1
.end method

.method public static ᩵(Ll/ۤۛۘ;)V
    .locals 6

    .line 4837
    invoke-virtual {p0}, Ll/ۤۛۘ;->᩵()I

    move-result v0

    iget-object v1, p0, Ll/ۤۛۘ;->᩺:[B

    const v2, -0xedca186

    .line 4839
    :try_start_0
    invoke-virtual {p0, v2}, Ll/ۤۛۘ;->᩵(I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {p0, v4}, Ll/ۤۛۘ;->skipBytes(I)V

    .line 4841
    invoke-static {p0, v3}, Ll/ۚᩴۛ;->᩵(Ll/ۤۛۘ;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {p0, v4}, Ll/ۤۛۘ;->skipBytes(I)V

    goto :goto_0

    .line 4846
    :cond_1
    invoke-virtual {p0}, Ll/ۤۛۘ;->ۘ()I

    move-result v2

    const v5, -0x7d8c8e8

    if-ne v2, v5, :cond_2

    .line 89
    invoke-virtual {p0, v4}, Ll/ۤۛۘ;->skipBytes(I)V

    .line 515
    invoke-virtual {p0, v3}, Ll/ۤۛۘ;->skipBytes(I)V

    .line 267
    :cond_2
    invoke-virtual {p0}, Ll/ۤۛۘ;->᩸()V

    const/16 v2, 0x14

    .line 4851
    invoke-virtual {p0, v2}, Ll/ۤۛۘ;->skipBytes(I)V

    .line 4853
    :goto_0
    invoke-virtual {p0}, Ll/ۤۛۘ;->᩵()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v2, v1}, Ll/ۛ᩻ۨ;->᩵(I[B)I

    move-result v2

    .line 4854
    invoke-virtual {p0}, Ll/ۤۛۘ;->᩵()I

    move-result v3

    invoke-static {v3, v2, v1}, Ll/ۛ᩻ۨ;->᩵(II[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    int-to-long v0, v0

    .line 4856
    invoke-virtual {p0, v0, v1}, Ll/ۤۛۘ;->seek(J)V

    return-void

    :catchall_0
    move-exception v1

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Ll/ۤۛۘ;->seek(J)V

    .line 4857
    throw v1
.end method

.method public static ᩵(Ll/ۤۛۘ;I)Z
    .locals 3

    .line 4869
    invoke-virtual {p0}, Ll/ۤۛۘ;->᩵()I

    move-result v0

    .line 4871
    :goto_0
    invoke-virtual {p0}, Ll/ۤۛۘ;->readByte()B

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 4872
    invoke-virtual {p0}, Ll/ۤۛۘ;->readInt()I

    move-result v2

    if-ne v1, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4876
    :cond_0
    invoke-virtual {p0, v2}, Ll/ۤۛۘ;->skipBytes(I)V

    goto :goto_0

    :cond_1
    int-to-long v0, v0

    .line 4881
    invoke-virtual {p0, v0, v1}, Ll/ۤۛۘ;->seek(J)V

    const/4 p0, 0x0

    return p0
.end method
