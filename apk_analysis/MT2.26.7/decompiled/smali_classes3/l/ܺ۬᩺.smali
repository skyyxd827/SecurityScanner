.class public final Ll/ܺ۬᩺;
.super Ljava/lang/Object;
.source "O783"


# instance fields
.field public final ֡:Ll/ۘۤ᩺;

.field public ۖ:Ljava/lang/String;

.field public final ۛ:Ljava/util/ArrayList;

.field public final ۜ:Ll/ۡۗۧ;

.field public final ۡ:[C

.field public final ۧ:Ll/۬ۘ᩺;

.field public final ۨ:Ll/ۧۤ᩺;

.field public final ᩸:Ll/۟᩸֡;

.field public ᩺:Ll/۟ۢܺ;


# direct methods
.method public constructor <init>(Ll/ۙۡۨ;)V
    .locals 1

    .line 1897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1881
    new-instance v0, Ll/۟᩸֡;

    invoke-direct {v0}, Ll/۟᩸֡;-><init>()V

    iput-object v0, p0, Ll/ܺ۬᩺;->᩸:Ll/۟᩸֡;

    .line 1882
    new-instance v0, Ll/ۡۗۧ;

    invoke-direct {v0}, Ll/ۡۗۧ;-><init>()V

    iput-object v0, p0, Ll/ܺ۬᩺;->ۜ:Ll/ۡۗۧ;

    const/16 v0, 0x2000

    new-array v0, v0, [C

    .line 1883
    iput-object v0, p0, Ll/ܺ۬᩺;->ۡ:[C

    .line 1884
    new-instance v0, Ll/ۘۤ᩺;

    invoke-direct {v0}, Ll/ۘۤ᩺;-><init>()V

    iput-object v0, p0, Ll/ܺ۬᩺;->֡:Ll/ۘۤ᩺;

    .line 1886
    new-instance v0, Ll/ۧۤ᩺;

    invoke-direct {v0}, Ll/ۧۤ᩺;-><init>()V

    iput-object v0, p0, Ll/ܺ۬᩺;->ۨ:Ll/ۧۤ᩺;

    .line 1887
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ܺ۬᩺;->ۛ:Ljava/util/ArrayList;

    .line 1898
    iget-object p1, p1, Ll/ۙۡۨ;->᩸:Ll/ۜ۬᩺;

    invoke-virtual {p1}, Ll/ۜ۬᩺;->ۜ()Ll/۬ۘ᩺;

    move-result-object p1

    iput-object p1, p0, Ll/ܺ۬᩺;->ۧ:Ll/۬ۘ᩺;

    return-void
.end method
