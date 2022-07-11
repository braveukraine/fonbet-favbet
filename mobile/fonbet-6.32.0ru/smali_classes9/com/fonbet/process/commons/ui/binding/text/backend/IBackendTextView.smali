.class public interface abstract Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
.super Ljava/lang/Object;
.source "BackendTextView.kt"

# interfaces
.implements Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0016\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H&J\u0016\u0010\u0016\u001a\u00020\u00102\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H&J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u0018H&J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u0018H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;",
        "Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "inputFilters",
        "Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;",
        "getInputFilters",
        "()Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;",
        "rxGlue",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;",
        "getRxGlue",
        "()Lio/reactivex/Observable;",
        "text",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;",
        "getText",
        "()Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;",
        "setIsInFocus",
        "",
        "isInFocus",
        "",
        "syncInputFiltersWithBackend",
        "",
        "Landroid/text/InputFilter;",
        "syncInputFiltersWithFrontend",
        "syncTextWithBackend",
        "",
        "syncTextWithFrontend",
        "feature-process-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getInputFilters()Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;
.end method

.method public abstract getRxGlue()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getText()Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;
.end method

.method public abstract setIsInFocus(Z)V
.end method

.method public abstract syncInputFiltersWithBackend(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/text/InputFilter;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract syncInputFiltersWithFrontend(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/text/InputFilter;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract syncTextWithBackend(Ljava/lang/CharSequence;)V
.end method

.method public abstract syncTextWithFrontend(Ljava/lang/CharSequence;)V
.end method
