.class public interface abstract Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentConfirmInnViewModel;
.super Ljava/lang/Object;
.source "SimpleIdentConfirmInnViewModel.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/IBaseSimpleIdentViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/IBaseSimpleIdentViewModel<",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$ConfirmInnViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0011H&J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0011H&J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0002H&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentConfirmInnViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/IBaseSimpleIdentViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$ConfirmInnViewState;",
        "agreementField",
        "Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;",
        "getAgreementField",
        "()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;",
        "innField",
        "Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;",
        "getInnField",
        "()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;",
        "shouldShowPostSignUpWidgets",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getShouldShowPostSignUpWidgets",
        "()Landroidx/lifecycle/LiveData;",
        "cancelProcess",
        "",
        "showHowToKnowInnHelp",
        "showScreenByType",
        "type",
        "",
        "submit",
        "updateState",
        "state",
        "feature-ident-impl-fon-ru_release"
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
.method public abstract cancelProcess()V
.end method

.method public abstract getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;
.end method

.method public abstract getInnField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
.end method

.method public abstract getShouldShowPostSignUpWidgets()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract showHowToKnowInnHelp()V
.end method

.method public abstract showScreenByType(Ljava/lang/String;)V
.end method

.method public abstract submit()V
.end method

.method public abstract updateState(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$ConfirmInnViewState;)V
.end method
