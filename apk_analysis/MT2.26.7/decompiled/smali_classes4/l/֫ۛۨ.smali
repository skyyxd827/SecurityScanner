.class public final Ll/֫ۛۨ;
.super Ljava/lang/Object;
.source "Y8EH"


# instance fields
.field public final ֡:Ll/᩻ۗۖ;

.field public final ۛ:Ljava/lang/String;

.field public final ۜ:Ljava/lang/String;

.field public final ۡ:Ll/᩹ۛۨ;


# direct methods
.method public constructor <init>(Ll/᩹ۛۨ;Ll/᩻ۗۖ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1182
    iput-object p1, p0, Ll/֫ۛۨ;->ۡ:Ll/᩹ۛۨ;

    .line 1183
    iput-object p2, p0, Ll/֫ۛۨ;->֡:Ll/᩻ۗۖ;

    .line 1184
    iput-object p3, p0, Ll/֫ۛۨ;->ۜ:Ljava/lang/String;

    .line 1185
    iput-object p4, p0, Ll/֫ۛۨ;->ۛ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ֡()Ll/ܺ᩵ۨ;
    .locals 3

    .line 1201
    iget-object v0, p0, Ll/֫ۛۨ;->֡:Ll/᩻ۗۖ;

    iget-object v1, p0, Ll/֫ۛۨ;->ۜ:Ljava/lang/String;

    iget-object v2, p0, Ll/֫ۛۨ;->ۡ:Ll/᩹ۛۨ;

    invoke-virtual {v2, v0, v1}, Ll/᩹ۛۨ;->ۡ(Ll/᩻ۗۖ;Ljava/lang/String;)Ll/ܺ᩵ۨ;

    move-result-object v0

    return-object v0
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 1

    .line 1209
    iget-object v0, p0, Ll/֫ۛۨ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۡ()Ll/ܽۛۨ;
    .locals 3

    .line 1193
    iget-object v0, p0, Ll/֫ۛۨ;->֡:Ll/᩻ۗۖ;

    iget-object v1, p0, Ll/֫ۛۨ;->ۜ:Ljava/lang/String;

    iget-object v2, p0, Ll/֫ۛۨ;->ۡ:Ll/᩹ۛۨ;

    invoke-virtual {v2, v0, v1}, Ll/᩹ۛۨ;->ۜ(Ll/᩻ۗۖ;Ljava/lang/String;)Ll/ܽۛۨ;

    move-result-object v0

    return-object v0
.end method
