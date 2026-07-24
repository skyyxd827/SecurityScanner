.class public final synthetic Ll/۫ۚۛ;
.super Ljava/lang/Object;
.source "R1QZ"

# interfaces
.implements Ll/᩷ۢۜ;
.implements Ll/ۜ۟;
.implements Ll/᩷ܳ᩺;
.implements Ll/۬᩻᩵;


# instance fields
.field public final synthetic ۘ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۫ۚۛ;->ۘ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۧ۫ۜ;Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x5

    .line 0
    iput p1, p0, Ll/۫ۚۛ;->ۘ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۧ۫ۜ;ZI)V
    .locals 0

    const/4 p1, 0x4

    .line 0
    iput p1, p0, Ll/۫ۚۛ;->ۘ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ֡(IILjava/lang/CharSequence;)I
    .locals 2

    :goto_0
    if-ge p0, p1, :cond_1

    .line 30
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static ۜ(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۜ(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۜ(IILjava/lang/CharSequence;)V
    .locals 1

    const/16 v0, 0xa

    if-eqz p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 20
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq p1, p0, :cond_3

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static ۡ(IILjava/lang/CharSequence;)I
    .locals 2

    :goto_0
    if-ge p0, p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    .line 40
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method


# virtual methods
.method public ۜ()Ljava/lang/Object;
    .locals 1

    .line 349
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0
.end method

.method public ۜ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 10
    :try_start_0
    invoke-static {}, Ll/ܺ۬ۙ;->ܺ()Ll/ܺ۬ۙ;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ll/ۗ۬ۙ;->ۨ()Ll/۬ۘۙ;

    move-result-object v0

    .line 33
    check-cast v0, Ll/۠ۖܰ;

    invoke-virtual {v0, p1}, Ll/۠ۖܰ;->ۡ(Ljava/lang/String;)[Ll/ۜ۬ۙ;

    move-result-object p1

    .line 34
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 35
    aget-object p1, p1, v0

    invoke-interface {p1}, Ll/᩷ۘۙ;->ۛ()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۜ(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Ll/۫ۚۛ;->ۘ:I

    .line 4
    check-cast p1, Ll/᩵۫ۜ;

    packed-switch v0, :pswitch_data_0

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 551
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public ۡ(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
