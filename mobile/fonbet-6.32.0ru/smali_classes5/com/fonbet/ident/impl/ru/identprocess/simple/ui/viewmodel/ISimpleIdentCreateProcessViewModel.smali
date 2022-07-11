.class public interface abstract Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;
.super Ljava/lang/Object;
.source "SimpleIdentCreateProcessViewModel.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/IBaseSimpleIdentViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/IBaseSimpleIdentViewModel<",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CreateProcessViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H&J\u0010\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020&H&J\u0008\u0010\'\u001a\u00020!H&J\u0010\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020\u0002H&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0012\u0010\u0011\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0012\u0010\u0013\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000eR\u0012\u0010\u0015\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000eR\u0012\u0010\u0017\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\nR\u0012\u0010\u0019\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000eR\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentCreateProcessViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/IBaseSimpleIdentViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CreateProcessViewState;",
        "agreementField",
        "Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;",
        "getAgreementField",
        "()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;",
        "birthdayField",
        "Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;",
        "getBirthdayField",
        "()Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;",
        "firstNameField",
        "Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;",
        "getFirstNameField",
        "()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;",
        "lastNameField",
        "getLastNameField",
        "middleNameField",
        "getMiddleNameField",
        "passportDptCodeField",
        "getPassportDptCodeField",
        "passportDptNameField",
        "getPassportDptNameField",
        "passportIssuedDateField",
        "getPassportIssuedDateField",
        "passportNumField",
        "getPassportNumField",
        "shouldShowPostSignUpWidgets",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getShouldShowPostSignUpWidgets",
        "()Landroidx/lifecycle/LiveData;",
        "showPassportDataInput",
        "",
        "initialFocus",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;",
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
.method public abstract getAgreementField()Lcom/fonbet/process/commons/ui/binding/compoundbutton/backend/IBackendCompoundButton;
.end method

.method public abstract getBirthdayField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;
.end method

.method public abstract getFirstNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
.end method

.method public abstract getLastNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
.end method

.method public abstract getMiddleNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
.end method

.method public abstract getPassportDptCodeField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
.end method

.method public abstract getPassportDptNameField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
.end method

.method public abstract getPassportIssuedDateField()Lcom/fonbet/process/commons/ui/binding/datetime/backend/IBackendDateTime;
.end method

.method public abstract getPassportNumField()Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;
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

.method public abstract showPassportDataInput(Lcom/fonbet/ident/impl/ru/identprocess/common/ui/data/PassportDataPayload$InitialFocus;)V
.end method

.method public abstract showScreenByType(Ljava/lang/String;)V
.end method

.method public abstract submit()V
.end method

.method public abstract updateState(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$CreateProcessViewState;)V
.end method
