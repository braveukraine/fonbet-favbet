.class public interface abstract Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendPassportViewModel;
.super Ljava/lang/Object;
.source "CardIdentSendPassportViewModel.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/IBaseCardIdentViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendPassportViewModel$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/IBaseCardIdentViewModel<",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0019\u001a\u00020\u001aH&J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0008\u0010\u001e\u001a\u00020\u001aH&J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0002H\u0016R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/ICardIdentSendPassportViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/viewmodel/IBaseCardIdentViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;",
        "agreementField",
        "Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;",
        "getAgreementField",
        "()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;",
        "docDateField",
        "Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;",
        "getDocDateField",
        "()Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;",
        "docNumField",
        "Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;",
        "getDocNumField",
        "()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;",
        "docTypeField",
        "Lcom/fonbet/process/commons/ui/binding/spinner/backend/IBackendSpinner;",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;",
        "getDocTypeField",
        "()Lcom/fonbet/process/commons/ui/binding/spinner/backend/IBackendSpinner;",
        "shouldShowPostSignUpWidgets",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getShouldShowPostSignUpWidgets",
        "()Landroidx/lifecycle/LiveData;",
        "cancelProcess",
        "",
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

.method public abstract getDocDateField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;
.end method

.method public abstract getDocNumField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
.end method

.method public abstract getDocTypeField()Lcom/fonbet/process/commons/ui/binding/spinner/backend/IBackendSpinner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/process/commons/ui/binding/spinner/backend/IBackendSpinner<",
            "Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;",
            ">;"
        }
    .end annotation
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

.method public abstract showScreenByType(Ljava/lang/String;)V
.end method

.method public abstract submit()V
.end method

.method public abstract updateState(Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/view/data/CardIdentViewState$SendPassportViewState;)V
.end method
