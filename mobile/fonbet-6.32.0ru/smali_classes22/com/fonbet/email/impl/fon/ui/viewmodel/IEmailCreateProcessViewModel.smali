.class public interface abstract Lcom/fonbet/email/impl/fon/ui/viewmodel/IEmailCreateProcessViewModel;
.super Ljava/lang/Object;
.source "EmailCreateProcessViewModel.kt"

# interfaces
.implements Lcom/fonbet/email/impl/fon/ui/viewmodel/IBaseEmailViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/IBaseEmailViewModel<",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CreateProcessViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0002H&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u001e\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/IEmailCreateProcessViewModel;",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/IBaseEmailViewModel;",
        "Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CreateProcessViewState;",
        "currentEmailField",
        "Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;",
        "getCurrentEmailField",
        "()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;",
        "emailField",
        "getEmailField",
        "information",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "getInformation",
        "()Landroidx/lifecycle/LiveData;",
        "acceptCreateProcess",
        "",
        "updateState",
        "state",
        "feature-email-impl-fon_release"
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
.method public abstract acceptCreateProcess()V
.end method

.method public abstract getCurrentEmailField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
.end method

.method public abstract getEmailField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
.end method

.method public abstract getInformation()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateState(Lcom/fonbet/email/impl/fon/ui/data/EmailViewState$CreateProcessViewState;)V
.end method
