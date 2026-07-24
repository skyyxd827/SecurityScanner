.class public final Ll/ۜ֫ۛ;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "I5Z4"


# instance fields
.field public final ֨:Ll/֨ܶۛ;

.field public final ۘ:I

.field public ۛ:J

.field public ۜ:I

.field public ۠:I

.field public ۡ:I

.field public ۨ:I

.field public ۬:J

.field public ܺ:I

.field public ܽ:J

.field public ᩵:J


# direct methods
.method public constructor <init>(Ll/֨ܶۛ;I)V
    .locals 1

    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    const/4 v0, -0x1

    .line 109
    iput v0, p0, Ll/ۜ֫ۛ;->ۡ:I

    .line 38
    iput-object p1, p0, Ll/ۜ֫ۛ;->֨:Ll/֨ܶۛ;

    .line 39
    iput p2, p0, Ll/ۜ֫ۛ;->ۘ:I

    return-void
.end method

.method private ᩵()Z
    .locals 2

    .line 437
    iget v0, p0, Ll/ۜ֫ۛ;->ۘ:I

    .line 2582
    iget-object v1, p0, Ll/ۜ֫ۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v1, v0}, Ll/֨ܶۛ;->ۛ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2642
    iget-object v0, v1, Ll/֨ܶۛ;->۠ۛ:Ll/᩺֫ۛ;

    iget-boolean v0, v0, Ll/᩺֫ۛ;->ܳ֨:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 1

    .line 49
    invoke-direct {p0}, Ll/ۜ֫ۛ;->᩵()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 52
    :cond_0
    iget-object v0, p0, Ll/ۜ֫ۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0}, Ll/֨ܶۛ;->ۛ()V

    const/4 v0, 0x1

    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 3

    .line 68
    iget-object v0, p0, Ll/ۜ֫ۛ;->֨:Ll/֨ܶۛ;

    invoke-direct {p0}, Ll/ۜ֫ۛ;->᩵()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 71
    :cond_0
    invoke-virtual {p0}, Ll/ۜ֫ۛ;->getEditable()Landroid/text/Editable;

    move-result-object v1

    .line 74
    sget-object v2, Ll/֨ܶۛ;->ۧۛ:Landroid/text/method/TextKeyListener;

    .line 76
    :try_start_0
    invoke-interface {v2, v0, v1, p1}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    .line 77
    invoke-virtual {v0}, Ll/֨ܶۛ;->᩺֨()V

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public final closeConnection()V
    .locals 1

    .line 88
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->closeConnection()V

    .line 90
    :try_start_0
    iget-object v0, p0, Ll/ۜ֫ۛ;->֨:Ll/֨ܶۛ;

    iget-object v0, v0, Ll/֨ܶۛ;->ܽ᩵:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    .line 237
    invoke-direct {p0}, Ll/ۜ֫ۛ;->᩵()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 240
    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result p1

    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    .line 346
    invoke-direct {p0}, Ll/ۜ֫ۛ;->᩵()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 349
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/BaseInputConnection;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    .line 245
    invoke-direct {p0}, Ll/ۜ֫ۛ;->᩵()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 248
    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result p1

    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 150
    invoke-direct {p0}, Ll/ۜ֫ۛ;->᩵()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 157
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 158
    iput-wide v0, p0, Ll/ۜ֫ۛ;->ۛ:J

    .line 159
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Ll/ۜ֫ۛ;->֨:Ll/֨ܶۛ;

    if-nez v2, :cond_2

    if-ne p2, v3, :cond_2

    .line 160
    invoke-virtual {v4}, Ll/֨ܶۛ;->ۧ᩵()I

    move-result v2

    invoke-virtual {v4}, Ll/֨ܶۛ;->ۜ᩵()I

    move-result v5

    if-eq v2, v5, :cond_2

    .line 162
    iput-wide v0, p0, Ll/ۜ֫ۛ;->᩵:J

    .line 165
    :cond_2
    iget v2, p0, Ll/ۜ֫ۛ;->ۡ:I

    if-lez v2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    if-ne p2, v3, :cond_3

    .line 166
    iput-wide v0, p0, Ll/ۜ֫ۛ;->۬:J

    .line 167
    invoke-virtual {v4}, Ll/֨ܶۛ;->ۧ᩵()I

    move-result v0

    iput v0, p0, Ll/ۜ֫ۛ;->ۜ:I

    .line 169
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 1

    .line 373
    invoke-direct {p0}, Ll/ۜ֫ۛ;->᩵()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 376
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z

    move-result p1

    return p1
.end method

.method public final deleteSurroundingText(II)Z
    .locals 6

    .line 190
    invoke-direct {p0}, Ll/ۜ֫ۛ;->᩵()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    .line 193
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ll/ۜ֫ۛ;->᩵:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    .line 197
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 203
    invoke-direct {p0}, Ll/ۜ֫ۛ;->᩵()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 206
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    return p1
.end method

.method public final endBatchEdit()Z
    .locals 2

    .line 441
    iget v0, p0, Ll/ۜ֫ۛ;->ۘ:I

    iget-object v1, p0, Ll/ۜ֫ۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v1, v0}, Ll/֨ܶۛ;->ۛ(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 62
    :cond_0
    invoke-virtual {v1}, Ll/֨ܶۛ;->᩶()V

    const/4 v0, 0x1

    return v0
.end method

.method public final finishComposingText()Z
    .locals 2

    .line 441
    iget v0, p0, Ll/ۜ֫ۛ;->ۘ:I

    iget-object v1, p0, Ll/ۜ֫ۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v1, v0}, Ll/֨ܶۛ;->ۛ(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 222
    :cond_0
    invoke-virtual {p0}, Ll/ۜ֫ۛ;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 225
    invoke-virtual {v1}, Ll/֨ܶۛ;->ۛ()V

    .line 227
    :try_start_0
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    invoke-virtual {v1}, Ll/֨ܶۛ;->᩶()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ll/֨ܶۛ;->᩶()V

    .line 230
    throw v0
.end method

.method public final getEditable()Landroid/text/Editable;
    .locals 3

    .line 44
    new-instance v0, Ll/ۢܶۛ;

    iget-object v1, p0, Ll/ۜ֫ۛ;->֨:Ll/֨ܶۛ;

    iget v2, p0, Ll/ۜ֫ۛ;->ۘ:I

    invoke-direct {v0, v1, v2}, Ll/ۢܶۛ;-><init>(Ll/֨ܶۛ;I)V

    return-object v0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 117
    new-instance p2, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {p2}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4479
    iget-object v0, p0, Ll/ۜ֫ۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0, p1, p2}, Ll/֨ܶۛ;->᩵(Landroid/view/inputmethod/ExtractedTextRequest;Landroid/view/inputmethod/ExtractedText;)Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {v0}, Ll/֨ܶۛ;->۬֨()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    iget p1, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iput p1, p0, Ll/ۜ֫ۛ;->ܺ:I

    .line 121
    iget p1, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iput p1, p0, Ll/ۜ֫ۛ;->۠:I

    .line 122
    iget p1, p2, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    iput p1, p0, Ll/ۜ֫ۛ;->ۡ:I

    .line 123
    iget-object p1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Ll/ۜ֫ۛ;->ۨ:I

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ۜ֫ۛ;->ܽ:J

    return-object p2

    .line 126
    :cond_0
    iput v1, p0, Ll/ۜ֫ۛ;->ۡ:I

    return-object p2

    .line 130
    :cond_1
    iput v1, p0, Ll/ۜ֫ۛ;->ۡ:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 1

    .line 98
    invoke-direct {p0}, Ll/ۜ֫ۛ;->᩵()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 101
    :cond_0
    iget-object v0, p0, Ll/ۜ֫ۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v0, p1}, Ll/֨ܶۛ;->۬(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final performEditorAction(I)Z
    .locals 1

    .line 301
    invoke-direct {p0}, Ll/ۜ֫ۛ;->᩵()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 304
    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->performEditorAction(I)Z

    move-result p1

    return p1
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 391
    invoke-direct {p0}, Ll/ۜ֫ۛ;->᩵()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 394
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/BaseInputConnection;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 325
    invoke-direct {p0}, Ll/ۜ֫ۛ;->᩵()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 328
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final performSpellCheck()Z
    .locals 1

    .line 382
    invoke-direct {p0}, Ll/ۜ֫ۛ;->᩵()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 385
    :cond_0
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->performSpellCheck()Z

    move-result v0

    return v0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1

    .line 400
    invoke-direct {p0}, Ll/ۜ֫ۛ;->᩵()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 403
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p1

    return p1
.end method

.method public final replaceText(IILjava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 1

    .line 182
    invoke-direct {p0}, Ll/ۜ֫ۛ;->᩵()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 185
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/inputmethod/BaseInputConnection;->replaceText(IILjava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z

    move-result p1

    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 1

    .line 317
    invoke-direct {p0}, Ll/ۜ֫ۛ;->᩵()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 320
    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->reportFullscreenMode(Z)Z

    move-result p1

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 3

    .line 441
    iget v0, p0, Ll/ۜ֫ۛ;->ۘ:I

    iget-object v1, p0, Ll/ۜ֫ۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v1, v0}, Ll/֨ܶۛ;->ۛ(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    .line 337
    invoke-virtual {v1, p1, v2}, Ll/֨ܶۛ;->ܺ(II)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v2
.end method

.method public final requestCursorUpdates(II)Z
    .locals 2

    .line 441
    iget v0, p0, Ll/ۜ֫ۛ;->ۘ:I

    iget-object v1, p0, Ll/ۜ֫ۛ;->֨:Ll/֨ܶۛ;

    invoke-virtual {v1, v0}, Ll/֨ܶۛ;->ۛ(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    .line 412
    invoke-virtual {v1, p1, p2}, Ll/֨ܶۛ;->ܺ(II)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final requestTextBoundsInfo(Landroid/graphics/RectF;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1

    .line 421
    invoke-direct {p0}, Ll/ۜ֫ۛ;->᩵()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 424
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/BaseInputConnection;->requestTextBoundsInfo(Landroid/graphics/RectF;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 309
    invoke-direct {p0}, Ll/ۜ֫ۛ;->᩵()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 312
    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 1

    .line 211
    invoke-direct {p0}, Ll/ۜ֫ۛ;->᩵()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 214
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingRegion(II)Z

    move-result p1

    return p1
.end method

.method public final setComposingRegion(IILandroid/view/inputmethod/TextAttribute;)Z
    .locals 1

    .line 364
    invoke-direct {p0}, Ll/ۜ֫ۛ;->᩵()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 367
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/BaseInputConnection;->setComposingRegion(IILandroid/view/inputmethod/TextAttribute;)Z

    move-result p1

    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 174
    invoke-direct {p0}, Ll/ۜ֫ۛ;->᩵()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 177
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 1

    .line 355
    invoke-direct {p0}, Ll/ۜ֫ۛ;->᩵()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 358
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/BaseInputConnection;->setComposingText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z

    move-result p1

    return p1
.end method

.method public final setImeConsumesInput(Z)Z
    .locals 1

    .line 430
    invoke-direct {p0}, Ll/ۜ֫ۛ;->᩵()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 433
    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->setImeConsumesInput(Z)Z

    move-result p1

    return p1
.end method

.method public final setSelection(II)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 253
    invoke-direct/range {p0 .. p0}, Ll/ۜ֫ۛ;->᩵()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 256
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 257
    iget v3, v0, Ll/ۜ֫ۛ;->ܺ:I

    iget v7, v0, Ll/ۜ֫ۛ;->۠:I

    iget v8, v0, Ll/ۜ֫ۛ;->ۡ:I

    iget v9, v0, Ll/ۜ֫ۛ;->ۨ:I

    const-wide/16 v10, 0x64

    const/4 v12, 0x1

    .line 258
    iget-object v13, v0, Ll/ۜ֫ۛ;->֨:Ll/֨ܶۛ;

    if-ne v1, v12, :cond_1

    if-ne v2, v12, :cond_1

    iget-wide v14, v0, Ll/ۜ֫ۛ;->۬:J

    sub-long v14, v5, v14

    cmp-long v16, v14, v10

    if-gez v16, :cond_1

    .line 259
    iget v1, v0, Ll/ۜ֫ۛ;->ۜ:I

    add-int/2addr v1, v12

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v14, -0x1

    if-eq v8, v14, :cond_9

    .line 261
    iget-wide v14, v0, Ll/ۜ֫ۛ;->ܽ:J

    sub-long v14, v5, v14

    cmp-long v16, v14, v10

    if-gez v16, :cond_9

    const/16 v14, 0xa

    if-eqz v8, :cond_3

    sub-int v15, v1, v3

    .line 268
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-lt v15, v14, :cond_2

    sub-int v15, v1, v7

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-ge v15, v14, :cond_3

    :cond_2
    add-int/2addr v1, v8

    goto :goto_0

    :cond_3
    add-int v15, v8, v9

    if-eq v1, v15, :cond_4

    if-ne v1, v9, :cond_5

    .line 272
    :cond_4
    invoke-virtual {v13}, Ll/֨ܶۛ;->ۧ֨()I

    move-result v1

    :cond_5
    :goto_0
    if-eqz v8, :cond_7

    sub-int v3, v2, v3

    .line 275
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v3, v14, :cond_6

    sub-int v3, v2, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v14, :cond_7

    :cond_6
    add-int/2addr v2, v8

    goto :goto_1

    :cond_7
    add-int/2addr v8, v9

    if-eq v2, v8, :cond_8

    if-ne v2, v9, :cond_9

    .line 279
    :cond_8
    invoke-virtual {v13}, Ll/֨ܶۛ;->ۧ֨()I

    move-result v2

    .line 286
    :cond_9
    :goto_1
    invoke-super {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;->setSelection(II)Z

    move-result v3

    if-eqz v3, :cond_c

    if-ne v1, v2, :cond_a

    .line 288
    invoke-virtual {v13}, Ll/֨ܶۛ;->᩺֨()V

    .line 1212
    :cond_a
    invoke-virtual {v13, v2, v4}, Ll/֨ܶۛ;->᩵(IZ)Z

    .line 291
    iget-wide v1, v0, Ll/ۜ֫ۛ;->ۛ:J

    sub-long/2addr v5, v1

    cmp-long v1, v5, v10

    if-gez v1, :cond_b

    .line 960
    invoke-virtual {v13, v4}, Ll/֨ܶۛ;->ۛ(Z)V

    :cond_b
    return v12

    :cond_c
    return v4
.end method
