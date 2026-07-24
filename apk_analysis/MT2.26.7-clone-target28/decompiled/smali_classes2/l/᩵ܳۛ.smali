.class public final Ll/᩵ܳۛ;
.super Ljava/lang/Object;
.source "L7QD"

# interfaces
.implements Lbin/mt/plugin/api/editor/TextEditor;


# instance fields
.field public final ֨:Ll/֨ܶۛ;

.field public ۘ:Z

.field public ᩵:Ll/ۨ᩷ۛ;


# direct methods
.method public constructor <init>(Ll/֨ܶۛ;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    return-void
.end method

.method public static ֨(Ll/᩵ܳۛ;)V
    .locals 1

    .line 213
    iget-boolean v0, p0, Ll/᩵ܳۛ;->ۘ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->ۛ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object p0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {p0}, Ll/ۨ᩷ۛ;->֨()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic ᩵(Ll/᩵ܳۛ;)Ll/֨ܶۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    return-object p0
.end method


# virtual methods
.method public final deleteText(II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ""

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 171
    invoke-virtual/range {v0 .. v5}, Ll/᩵ܳۛ;->replaceText(IILjava/lang/CharSequence;II)V

    return-void
.end method

.method public final ensurePositionVisible(I)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, p1, v0}, Ll/᩵ܳۛ;->ensurePositionVisible(IZ)V

    return-void
.end method

.method public final ensurePositionVisible(IZ)V
    .locals 1

    .line 213
    iget-boolean v0, p0, Ll/᩵ܳۛ;->ۘ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->ۛ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->֨()V

    .line 117
    :cond_0
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0, p1, p2}, Ll/֨ܶۛ;->᩵(IZ)Z

    return-void
.end method

.method public final ensurePositionVisibleInCenter(I)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, p1, v0}, Ll/᩵ܳۛ;->ensurePositionVisibleInCenter(IZ)V

    return-void
.end method

.method public final ensurePositionVisibleInCenter(IZ)V
    .locals 1

    .line 213
    iget-boolean v0, p0, Ll/᩵ܳۛ;->ۘ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->ۛ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->֨()V

    .line 128
    :cond_0
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0, p1, p2}, Ll/֨ܶۛ;->֨(IZ)V

    return-void
.end method

.method public final ensureSelectionVisible()V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v0}, Ll/᩵ܳۛ;->ensureSelectionVisible(Z)V

    return-void
.end method

.method public final ensureSelectionVisible(Z)V
    .locals 1

    .line 213
    iget-boolean v0, p0, Ll/᩵ܳۛ;->ۘ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->ۛ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->֨()V

    .line 139
    :cond_0
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0, p1}, Ll/֨ܶۛ;->֨(Z)V

    return-void
.end method

.method public final ensureSelectionVisibleInCenter()V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, v0}, Ll/᩵ܳۛ;->ensureSelectionVisibleInCenter(Z)V

    return-void
.end method

.method public final ensureSelectionVisibleInCenter(Z)V
    .locals 1

    .line 213
    iget-boolean v0, p0, Ll/᩵ܳۛ;->ۘ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->ۛ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->֨()V

    .line 150
    :cond_0
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0, p1}, Ll/֨ܶۛ;->ۘ(Z)V

    return-void
.end method

.method public final finishLargeBatchEditingMode()V
    .locals 2

    .line 236
    iget-boolean v0, p0, Ll/᩵ܳۛ;->ۘ:Z

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->֨()V

    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    .line 6989
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    iget-boolean v1, v0, Ll/֨ܶۛ;->۠֨:Z

    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {v0}, Ll/֨ܶۛ;->֡()V

    :cond_0
    const/4 v0, 0x0

    .line 244
    iput-boolean v0, p0, Ll/᩵ܳۛ;->ۘ:Z

    return-void

    .line 237
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getAnotherBracketPosition()I
    .locals 3

    .line 213
    iget-boolean v0, p0, Ll/᩵ܳۛ;->ۘ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->ۛ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->֨()V

    .line 296
    :cond_0
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0}, Ll/֨ܶۛ;->ۧ᩵()I

    move-result v1

    .line 297
    invoke-virtual {v0}, Ll/֨ܶۛ;->ۜ᩵()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 299
    iget-object v0, v0, Ll/֨ܶۛ;->ۘ᩵:Ll/ۘܳۛ;

    invoke-virtual {v0, v1}, Ll/ۘܳۛ;->᩵(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final getBracketPositions()[I
    .locals 3

    .line 213
    iget-boolean v0, p0, Ll/᩵ܳۛ;->ۘ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->ۛ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->֨()V

    .line 285
    :cond_0
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0}, Ll/֨ܶۛ;->ۧ᩵()I

    move-result v1

    .line 286
    invoke-virtual {v0}, Ll/֨ܶۛ;->ۜ᩵()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 288
    iget-object v0, v0, Ll/֨ܶۛ;->ۘ᩵:Ll/ۘܳۛ;

    invoke-virtual {v0, v1}, Ll/ۘܳۛ;->֨(I)[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBufferedText()Lbin/mt/plugin/api/editor/BufferedText;
    .locals 1

    .line 213
    iget-boolean v0, p0, Ll/᩵ܳۛ;->ۘ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->ۛ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->֨()V

    .line 157
    :cond_0
    new-instance v0, Ll/ۗ᩷ۛ;

    invoke-direct {v0, p0}, Ll/ۗ᩷ۛ;-><init>(Ll/᩵ܳۛ;)V

    return-object v0
.end method

.method public final getCurrentPageIndex()I
    .locals 1

    .line 259
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0}, Ll/֨ܶۛ;->۫()Ll/ܺܶۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ܺܶۛ;->᩵()I

    move-result v0

    return v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 346
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0}, Ll/֨ܶۛ;->۫()Ll/ܺܶۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ܺܶۛ;->֨()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 352
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0}, Ll/֨ܶۛ;->۫()Ll/ܺܶۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ܺܶۛ;->ۘ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHighlightColorAt(I)I
    .locals 4

    .line 319
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0}, Ll/֨ܶۛ;->ۧ֨()I

    move-result v1

    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    .line 323
    invoke-virtual {v0, p1}, Ll/֨ܶۛ;->᩵(I)I

    move-result p1

    return p1

    .line 321
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Index: "

    const-string v3, ", Length: "

    .line 0
    invoke-static {v2, p1, v1, v3}, Ll/ۚ᩺֨;->᩵(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 321
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLineColumnFromPosition(I[I)Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Ll/᩵ܳۛ;->ۘ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->ۛ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->֨()V

    .line 106
    :cond_0
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0, p1, p2}, Ll/֨ܶۛ;->᩵(I[I)Z

    move-result p1

    return p1
.end method

.method public final getLineColumnFromPosition(I)[I
    .locals 2

    .line 213
    iget-boolean v0, p0, Ll/᩵ܳۛ;->ۘ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->ۛ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->֨()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 97
    iget-object v1, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v1, p1, v0}, Ll/֨ܶۛ;->᩵(I[I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final getPageCount()I
    .locals 1

    .line 254
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0}, Ll/֨ܶۛ;->۫()Ll/ܺܶۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ܺܶۛ;->ۛ()I

    move-result v0

    return v0
.end method

.method public final getPositionFromLineColumn(II)I
    .locals 1

    .line 213
    iget-boolean v0, p0, Ll/᩵ܳۛ;->ۘ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->ۛ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->֨()V

    .line 89
    :cond_0
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0, p1, p2}, Ll/֨ܶۛ;->ۘ(II)I

    move-result p1

    return p1
.end method

.method public final getRawSelectionEnd()I
    .locals 1

    .line 213
    iget-boolean v0, p0, Ll/᩵ܳۛ;->ۘ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->ۛ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->֨()V

    .line 54
    :cond_0
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0}, Ll/֨ܶۛ;->ۜ᩵()I

    move-result v0

    return v0
.end method

.method public final getRawSelectionStart()I
    .locals 1

    .line 213
    iget-boolean v0, p0, Ll/᩵ܳۛ;->ۘ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->ۛ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->֨()V

    .line 48
    :cond_0
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0}, Ll/֨ܶۛ;->ۧ᩵()I

    move-result v0

    return v0
.end method

.method public final getSelectedText()Ljava/lang/String;
    .locals 2

    .line 213
    iget-boolean v0, p0, Ll/᩵ܳۛ;->ۘ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->ۛ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->֨()V

    .line 187
    :cond_0
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0}, Ll/֨ܶۛ;->ۧ᩵()I

    move-result v1

    .line 188
    invoke-virtual {v0}, Ll/֨ܶۛ;->ۜ᩵()I

    move-result v0

    if-ne v1, v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-ge v1, v0, :cond_2

    .line 193
    invoke-virtual {p0, v1, v0}, Ll/᩵ܳۛ;->subText(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 195
    :cond_2
    invoke-virtual {p0, v0, v1}, Ll/᩵ܳۛ;->subText(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectionEnd()I
    .locals 2

    .line 213
    iget-boolean v0, p0, Ll/᩵ܳۛ;->ۘ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->ۛ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->֨()V

    .line 42
    :cond_0
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0}, Ll/֨ܶۛ;->ۧ᩵()I

    move-result v1

    invoke-virtual {v0}, Ll/֨ܶۛ;->ۜ᩵()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getSelectionStart()I
    .locals 2

    .line 213
    iget-boolean v0, p0, Ll/᩵ܳۛ;->ۘ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->ۛ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->֨()V

    .line 36
    :cond_0
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0}, Ll/֨ܶۛ;->ۧ᩵()I

    move-result v1

    invoke-virtual {v0}, Ll/֨ܶۛ;->ۜ᩵()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getSyntaxName()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    .line 6164
    iget-object v0, v0, Ll/֨ܶۛ;->ۛۛ:Ll/۫ۙۛ;

    invoke-virtual {v0}, Ll/۫ۙۛ;->ܽ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSyntaxStyleColor(Ljava/lang/String;)I
    .locals 3

    .line 6135
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    iget-object v1, v0, Ll/֨ܶۛ;->ۛۛ:Ll/۫ۙۛ;

    iget-object v0, v0, Ll/֨ܶۛ;->۠ۛ:Ll/᩺֫ۛ;

    iget-boolean v2, v0, Ll/᩺֫ۛ;->ܰ֨:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ll/۫ۙۛ;->ۨ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6136
    invoke-static {p1}, Ll/ܰۙۛ;->᩵(Ljava/lang/String;)I

    move-result p1

    .line 6137
    invoke-virtual {v1}, Ll/۫ۙۛ;->۠()Ll/᩸ۖۛ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/᩸ۖۛ;->᩵(I)Ll/ۖۙۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۖۙۛ;->ܽ()I

    move-result p1

    return p1

    .line 6139
    :cond_0
    invoke-virtual {v0}, Ll/ۤܶۨ;->ܽ()I

    move-result p1

    return p1
.end method

.method public final getTabSize()I
    .locals 1

    .line 274
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    .line 2669
    iget-object v0, v0, Ll/֨ܶۛ;->۠ۛ:Ll/᩺֫ۛ;

    invoke-virtual {v0}, Ll/ۤܶۨ;->۠()I

    move-result v0

    return v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 340
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    iget-object v0, v0, Ll/֨ܶۛ;->۠ۛ:Ll/᩺֫ۛ;

    iget-object v0, v0, Ll/ۤܶۨ;->ۙ:Ll/᩵ۨۘ;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final hasTextSelected()Z
    .locals 2

    .line 213
    iget-boolean v0, p0, Ll/᩵ܳۛ;->ۘ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->ۛ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->֨()V

    .line 60
    :cond_0
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0}, Ll/֨ܶۛ;->ۧ᩵()I

    move-result v1

    invoke-virtual {v0}, Ll/֨ܶۛ;->ۜ᩵()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final insertText(ILjava/lang/CharSequence;)V
    .locals 0

    .line 176
    invoke-virtual {p0, p1, p1, p2}, Ll/᩵ܳۛ;->replaceText(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public final isChanged()Z
    .locals 1

    .line 357
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0}, Ll/֨ܶۛ;->۫()Ll/ܺܶۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ܺܶۛ;->۠()Z

    move-result v0

    return v0
.end method

.method public final isEditTextView()Z
    .locals 1

    .line 390
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    instance-of v0, v0, Ll/ۧᩴۛ;

    return v0
.end method

.method public final isFocused()Z
    .locals 1

    .line 367
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final isIndentWithTabs()Z
    .locals 1

    .line 279
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0}, Ll/֨ܶۛ;->᩵֨()Z

    move-result v0

    return v0
.end method

.method public final isPaginationMode()Z
    .locals 1

    .line 249
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0}, Ll/֨ܶۛ;->۫()Ll/ܺܶۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ܺܶۛ;->ܺ()Z

    move-result v0

    return v0
.end method

.method public final isReadOnly()Z
    .locals 1

    .line 269
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    .line 2642
    iget-object v0, v0, Ll/֨ܶۛ;->۠ۛ:Ll/᩺֫ۛ;

    iget-boolean v0, v0, Ll/᩺֫ۛ;->ܳ֨:Z

    return v0
.end method

.method public final length()I
    .locals 1

    .line 213
    iget-boolean v0, p0, Ll/᩵ܳۛ;->ۘ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->ۛ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->֨()V

    .line 208
    :cond_0
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0}, Ll/֨ܶۛ;->ۧ֨()I

    move-result v0

    return v0
.end method

.method public final pushSelectionToUndoBuffer()V
    .locals 2

    .line 213
    iget-boolean v0, p0, Ll/᩵ܳۛ;->ۘ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->ۛ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->֨()V

    .line 83
    :cond_0
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    const/4 v1, 0x0

    .line 960
    invoke-virtual {v0, v1}, Ll/֨ܶۛ;->ۛ(Z)V

    return-void
.end method

.method public final replaceText(IILjava/lang/CharSequence;)V
    .locals 6

    const/4 v4, 0x0

    .line 171
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ll/᩵ܳۛ;->replaceText(IILjava/lang/CharSequence;II)V

    return-void
.end method

.method public final replaceText(IILjava/lang/CharSequence;II)V
    .locals 7

    .line 162
    iget-boolean v0, p0, Ll/᩵ܳۛ;->ۘ:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    .line 50
    invoke-virtual {v0, p1, p2}, Ll/ۨ᩷ۛ;->delete(II)V

    .line 51
    invoke-virtual {v0, p1, p4, p5, p3}, Ll/ۨ᩷ۛ;->᩵(IIILjava/lang/CharSequence;)V

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0}, Ll/֨ܶۛ;->ᩳ᩵()Ll/᩻֫ۛ;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ll/᩻֫ۛ;->replace(IILjava/lang/CharSequence;II)V

    return-void
.end method

.method public final requestFocus()Z
    .locals 1

    .line 372
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    return v0
.end method

.method public final requestFocusAndShowIME()Z
    .locals 2

    .line 377
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2642
    iget-object v1, v0, Ll/֨ܶۛ;->۠ۛ:Ll/᩺֫ۛ;

    iget-boolean v1, v1, Ll/᩺֫ۛ;->ܳ֨:Z

    if-nez v1, :cond_2

    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 380
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    invoke-static {v0}, Ll/ܳ۫ܽ;->ۘ(Landroid/view/View;)V

    goto :goto_0

    .line 383
    :cond_1
    invoke-static {v0}, Ll/ܳ۫ܽ;->֨(Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final save(Lbin/mt/plugin/api/util/ResultCallback;)V
    .locals 1

    .line 362
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0}, Ll/֨ܶۛ;->۫()Ll/ܺܶۛ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/ܺܶۛ;->᩵(Lbin/mt/plugin/api/util/ResultCallback;)V

    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    .line 213
    iget-boolean v0, p0, Ll/᩵ܳۛ;->ۘ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->ۛ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->֨()V

    .line 72
    :cond_0
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0, p1}, Ll/֨ܶۛ;->ۧ(I)V

    return-void
.end method

.method public final setSelection(II)V
    .locals 1

    .line 213
    iget-boolean v0, p0, Ll/᩵ܳۛ;->ۘ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->ۛ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->֨()V

    .line 66
    :cond_0
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0, p1, p2}, Ll/֨ܶۛ;->ۡ(II)V

    return-void
.end method

.method public final showCursor()V
    .locals 1

    .line 77
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0}, Ll/֨ܶۛ;->᩺֨()V

    return-void
.end method

.method public final showFloatingMenu()V
    .locals 2

    .line 306
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    const/4 v1, -0x1

    .line 1915
    invoke-virtual {v0, v1}, Ll/֨ܶۛ;->ܶ(I)V

    return-void
.end method

.method public final showFloatingMenu(I)V
    .locals 1

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    const/4 p1, -0x1

    .line 314
    :cond_0
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0, p1}, Ll/֨ܶۛ;->ܶ(I)V

    return-void
.end method

.method public final startLargeBatchEditingMode()V
    .locals 2

    .line 220
    iget-boolean v0, p0, Ll/᩵ܳۛ;->ۘ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Ll/᩵ܳۛ;->ۘ:Z

    .line 224
    new-instance v0, Ll/᩺᩷ۛ;

    iget-object v1, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v1}, Ll/֨ܶۛ;->ᩳ᩵()Ll/᩻֫ۛ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ll/᩺᩷ۛ;-><init>(Ll/᩵ܳۛ;Ll/᩻֫ۛ;)V

    iput-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    return-void

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final subText(II)Ljava/lang/String;
    .locals 1

    .line 213
    iget-boolean v0, p0, Ll/᩵ܳۛ;->ۘ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->ۛ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ll/᩵ܳۛ;->᩵:Ll/ۨ᩷ۛ;

    invoke-virtual {v0}, Ll/ۨ᩷ۛ;->֨()V

    .line 202
    :cond_0
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0}, Ll/֨ܶۛ;->ᩳ᩵()Ll/᩻֫ۛ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/ܰ᩷ۛ;->֨(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final switchToPage(ILbin/mt/plugin/api/util/ResultCallback;)V
    .locals 1

    .line 264
    iget-object v0, p0, Ll/᩵ܳۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0}, Ll/֨ܶۛ;->۫()Ll/ܺܶۛ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ll/ܺܶۛ;->᩵(ILbin/mt/plugin/api/util/ResultCallback;)V

    return-void
.end method
