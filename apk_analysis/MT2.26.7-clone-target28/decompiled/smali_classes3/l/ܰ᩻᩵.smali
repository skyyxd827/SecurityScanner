.class public final synthetic Ll/ܰ᩻᩵;
.super Ljava/lang/Object;
.source "O8S8"

# interfaces
.implements Ll/᩹֫᩵;


# instance fields
.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(Ll/ܽܿ᩵;)V
    .locals 0

    const/4 p1, 0x3

    .line 0
    iput p1, p0, Ll/ܰ᩻᩵;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ܽܿ᩵;ZI)V
    .locals 0

    const/4 p1, 0x2

    .line 0
    iput p1, p0, Ll/ܰ᩻᩵;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ᩵(IIII)I
    .locals 0

    mul-int p0, p0, p1

    sub-int/2addr p2, p0

    mul-int p2, p2, p3

    return p2
.end method

.method public static ᩵(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
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


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ܰ᩻᩵;->᩺:I

    .line 4
    check-cast p1, Ll/ۨܿ᩵;

    packed-switch v0, :pswitch_data_0

    .line 852
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 570
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
