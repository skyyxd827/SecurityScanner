.class public final Ll/ܶ᩻ۖ;
.super Ljava/lang/Object;
.source "T5LZ"


# instance fields
.field public final ֡:Ljava/lang/String;

.field public final ۛ:Ljava/lang/String;

.field public ۜ:I

.field public ۡ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ܶ᩻ۖ;->ۡ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 646
    iput v0, p0, Ll/ܶ᩻ۖ;->ۜ:I

    .line 649
    iput-object p1, p0, Ll/ܶ᩻ۖ;->ۛ:Ljava/lang/String;

    .line 650
    iput-object p2, p0, Ll/ܶ᩻ۖ;->֡:Ljava/lang/String;

    return-void
.end method
