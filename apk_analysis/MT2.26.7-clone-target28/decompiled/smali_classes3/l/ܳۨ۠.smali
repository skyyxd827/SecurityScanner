.class public final Ll/ܳۨ۠;
.super Ljava/lang/Object;
.source "C4NC"


# instance fields
.field public ֨:[Z

.field public ۘ:[B

.field public ۛ:I

.field public ۜ:I

.field public ۠:[Z

.field public ۡ:I

.field public ۨ:B

.field public ۬:I

.field public ܺ:[B

.field public ܽ:I

.field public ᩵:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ᩵()I
    .locals 2

    .line 344
    iget-object v0, p0, Ll/ܳۨ۠;->ܺ:[B

    array-length v0, v0

    iget-object v1, p0, Ll/ܳۨ۠;->ۘ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
