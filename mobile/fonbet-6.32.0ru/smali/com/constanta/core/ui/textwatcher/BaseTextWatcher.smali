.class public abstract Lcom/constanta/core/ui/textwatcher/BaseTextWatcher;
.super Ljava/lang/Object;
.source "BaseTextWatcher.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ(\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\nH\u0014J\u0012\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0014J(\u0010\u0016\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/constanta/core/ui/textwatcher/BaseTextWatcher;",
        "Landroid/text/TextWatcher;",
        "()V",
        "<set-?>",
        "",
        "isRunning",
        "()Z",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "modifyEditable",
        "",
        "editable",
        "onEditableModified",
        "result",
        "onTextChanged",
        "before",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private isRunning:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-boolean v0, p0, Lcom/constanta/core/ui/textwatcher/BaseTextWatcher;->isRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/constanta/core/ui/textwatcher/BaseTextWatcher;->isRunning:Z

    .line 25
    invoke-virtual {p0, p1}, Lcom/constanta/core/ui/textwatcher/BaseTextWatcher;->modifyEditable(Landroid/text/Editable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/constanta/core/ui/textwatcher/BaseTextWatcher;->isRunning:Z

    .line 27
    invoke-virtual {p0, p1}, Lcom/constanta/core/ui/textwatcher/BaseTextWatcher;->onEditableModified(Ljava/lang/Object;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final isRunning()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/constanta/core/ui/textwatcher/BaseTextWatcher;->isRunning:Z

    return v0
.end method

.method protected modifyEditable(Landroid/text/Editable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onEditableModified(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
