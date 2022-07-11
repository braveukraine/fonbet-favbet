.class public interface abstract Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;
.super Ljava/lang/Object;
.source "BackendDigitalCode.kt"

# interfaces
.implements Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\n\u001a\u00020\u0004H&J\u0008\u0010\u000b\u001a\u00020\u0004H&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/process/commons/ui/binding/codeconfirm/backend/IBackendDigitalCode;",
        "Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "rxFocusRequest",
        "Lio/reactivex/Observable;",
        "",
        "getRxFocusRequest",
        "()Lio/reactivex/Observable;",
        "rxGlue",
        "Lcom/fonbet/process/commons/ui/binding/codeconfirm/common/DigitalCodeGlue;",
        "getRxGlue",
        "onCodeCompleted",
        "resendCode",
        "setIsInFocus",
        "isInFocus",
        "",
        "syncTextWithBackend",
        "text",
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
.method public abstract getRxFocusRequest()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxGlue()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/ui/binding/codeconfirm/common/DigitalCodeGlue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onCodeCompleted()V
.end method

.method public abstract resendCode()V
.end method

.method public abstract setIsInFocus(Z)V
.end method

.method public abstract syncTextWithBackend(Ljava/lang/CharSequence;)V
.end method

.method public abstract syncTextWithFrontend(Ljava/lang/CharSequence;)V
.end method
