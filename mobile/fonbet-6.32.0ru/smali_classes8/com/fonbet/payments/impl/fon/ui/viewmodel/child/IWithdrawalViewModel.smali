.class public interface abstract Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;
.super Ljava/lang/Object;
.source "WithdrawalViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;
.implements Lcom/fonbet/payments/commons/ui/routing/IPaymentRouterEventProducer;
.implements Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;
.implements Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Child;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u0014\u0010\u0017\u001a\u00020\u00162\n\u0010\u0018\u001a\u00060\u000ej\u0002`\u000fH&J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u000eH&J\u0008\u0010\u001b\u001a\u00020\u0016H&J@\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H&J\u0014\u0010+\u001a\u00020\u00162\n\u0010\u0018\u001a\u00060\u000ej\u0002`\u000fH&J\u0008\u0010,\u001a\u00020\u0016H&J\u0008\u0010-\u001a\u00020\u0016H&J\u0014\u0010.\u001a\u00020\u00162\n\u0010/\u001a\u00060\u000ej\u0002`\u000fH&R\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f0\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\tR\u001e\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\t\u00a8\u00060"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "Lcom/fonbet/payments/commons/ui/routing/IPaymentRouterEventProducer;",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Child;",
        "navigationEvent",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "getNavigationEvent",
        "()Landroidx/lifecycle/LiveData;",
        "withdrawalFacilitiesState",
        "Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState;",
        "getWithdrawalFacilitiesState",
        "withdrawalFacilityAddedToFavourites",
        "",
        "Lcom/fonbet/payments/commons/domain/model/WithdrawalFacilityID;",
        "getWithdrawalFacilityAddedToFavourites",
        "withdrawalFormState",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getWithdrawalFormState",
        "acknowledgeLeavePromoResult",
        "",
        "addFacilityToFavourites",
        "id",
        "leavePromo",
        "promoId",
        "openIdentTicket",
        "populateForm",
        "form",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
        "glue",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;",
        "limits",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;",
        "generalSubmitCallback",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;",
        "paymentSubmitCallback",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;",
        "stringComposer",
        "Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "removeFacilityFromFavourites",
        "requestFacilities",
        "retryFormRetrieval",
        "selectFacility",
        "facilityId",
        "feature-payments-impl-fon_release"
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
.method public abstract acknowledgeLeavePromoResult()V
.end method

.method public abstract addFacilityToFavourites(Ljava/lang/String;)V
.end method

.method public abstract getNavigationEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWithdrawalFacilitiesState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWithdrawalFacilityAddedToFavourites()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWithdrawalFormState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract leavePromo(Ljava/lang/String;)V
.end method

.method public abstract openIdentTicket()V
.end method

.method public abstract populateForm(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;Landroidx/lifecycle/Lifecycle;)V
.end method

.method public abstract removeFacilityFromFavourites(Ljava/lang/String;)V
.end method

.method public abstract requestFacilities()V
.end method

.method public abstract retryFormRetrieval()V
.end method

.method public abstract selectFacility(Ljava/lang/String;)V
.end method
