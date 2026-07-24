.class public final Ll/᩵ۧۡ;
.super Ljava/lang/Object;
.source "D1KG"


# instance fields
.field public final ֨:[B

.field public final ᩵:Ll/᩹֨᩷;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    new-instance v0, Ll/᩹֨᩷;

    invoke-direct {v0}, Ll/᩹֨᩷;-><init>()V

    iput-object v0, p0, Ll/᩵ۧۡ;->᩵:Ll/᩹֨᩷;

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    .line 554
    iput-object v0, p0, Ll/᩵ۧۡ;->֨:[B

    return-void
.end method


# virtual methods
.method public final ֨()Ll/ۚۨۘ;
    .locals 3

    .line 560
    iget-object v0, p0, Ll/᩵ۧۡ;->᩵:Ll/᩹֨᩷;

    invoke-virtual {v0}, Ll/᩹֨᩷;->᩵()V

    .line 561
    new-instance v1, Ll/ۤۨۘ;

    invoke-direct {v1, v0}, Ll/ۤۨۘ;-><init>(Ljava/io/OutputStream;)V

    .line 569
    new-instance v0, Ll/ܿۨۘ;

    iget-object v2, p0, Ll/᩵ۧۡ;->֨:[B

    invoke-direct {v0, v1, v2}, Ll/ܿۨۘ;-><init>(Ljava/io/FilterOutputStream;[B)V

    .line 562
    new-instance v1, Ll/ۚۨۘ;

    invoke-direct {v1, v0}, Ll/ۚۨۘ;-><init>(Ljava/io/OutputStream;)V

    return-object v1
.end method

.method public final ۘ()I
    .locals 1

    .line 588
    iget-object v0, p0, Ll/᩵ۧۡ;->᩵:Ll/᩹֨᩷;

    iget v0, v0, Ll/᩹֨᩷;->ۗ:I

    return v0
.end method

.method public final ᩵(Ljava/util/zip/GZIPInputStream;)V
    .locals 4

    .line 576
    iget-object v0, p0, Ll/᩵ۧۡ;->᩵:Ll/᩹֨᩷;

    invoke-virtual {v0}, Ll/᩹֨᩷;->᩵()V

    .line 579
    :goto_0
    iget-object v1, p0, Ll/᩵ۧۡ;->֨:[B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 580
    invoke-virtual {v0, v1, v3, v2}, Ll/᩹֨᩷;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ᩵()[B
    .locals 1

    .line 595
    iget-object v0, p0, Ll/᩵ۧۡ;->᩵:Ll/᩹֨᩷;

    iget-object v0, v0, Ll/᩹֨᩷;->᩺:[B

    return-object v0
.end method
