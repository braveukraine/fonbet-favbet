.class public interface abstract Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;
.super Ljava/lang/Object;
.source "BackendCaptcha.kt"

# interfaces
.implements Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0015\u001a\u00020\u0008H&J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0016\u0010\u0019\u001a\u00020\u00082\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH&J\u0016\u0010\u001c\u001a\u00020\u00082\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH&J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u001eH&J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u001eH&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\nR\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/process/commons/ui/binding/captcha/backend/IBackendCaptcha;",
        "Lcom/fonbet/process/commons/ui/binding/base/backend/IBackendView;",
        "inputFilters",
        "Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;",
        "getInputFilters",
        "()Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;",
        "rxFocusRequest",
        "Lio/reactivex/Observable;",
        "",
        "getRxFocusRequest",
        "()Lio/reactivex/Observable;",
        "rxGlue",
        "Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;",
        "getRxGlue",
        "rxState",
        "Lcom/fonbet/process/commons/domain/captcha/CaptchaState;",
        "getRxState",
        "text",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;",
        "getText",
        "()Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;",
        "requestCaptcha",
        "setIsInFocus",
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
            "Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxState()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/domain/captcha/CaptchaState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getText()Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;
.end method

.method public abstract requestCaptcha()V
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
