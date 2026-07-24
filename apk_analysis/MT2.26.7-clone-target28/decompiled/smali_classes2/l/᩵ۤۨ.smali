.class public final Ll/᩵ۤۨ;
.super Ljava/lang/Object;
.source "ZB9V"


# instance fields
.field public final ֨:Ljava/lang/Object;

.field public ۘ:I

.field public ᩵:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 45
    iput v0, p0, Ll/᩵ۤۨ;->ۘ:I

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Ll/᩵ۤۨ;->᩵:Z

    .line 63
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iput-object v0, p0, Ll/᩵ۤۨ;->֨:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;IZ)V
    .locals 0

    .line 1034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1035
    iput p2, p0, Ll/᩵ۤۨ;->ۘ:I

    .line 1036
    iput-object p1, p0, Ll/᩵ۤۨ;->֨:Ljava/lang/Object;

    .line 1037
    iput-boolean p3, p0, Ll/᩵ۤۨ;->᩵:Z

    return-void
.end method


# virtual methods
.method public ᩵(I)Z
    .locals 1

    .line 88
    iget v0, p0, Ll/᩵ۤۨ;->ۘ:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
