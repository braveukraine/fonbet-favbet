.class public interface abstract Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;
.super Ljava/lang/Object;
.source "DepositViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;
.implements Lcom/fonbet/payments/commons/ui/routing/IPaymentRouterEventProducer;
.implements Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Child;
.implements Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004J\u0014\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u000bj\u0002`\u000cH&J@\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H&J\u0014\u0010&\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u000bj\u0002`\u000cH&J\u0008\u0010\'\u001a\u00020\u0015H&J\u0014\u0010(\u001a\u00020\u00152\n\u0010)\u001a\u00060\u000bj\u0002`\u000cH&R\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\tR\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\t\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "Lcom/fonbet/payments/commons/ui/routing/IPaymentRouterEventProducer;",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Child;",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;",
        "depositFacilitiesState",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState;",
        "getDepositFacilitiesState",
        "()Landroidx/lifecycle/LiveData;",
        "depositFacilityAddedToFavourites",
        "",
        "Lcom/fonbet/payments/commons/domain/model/DepositFacilityID;",
        "getDepositFacilityAddedToFavourites",
        "depositFormState",
        "Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;",
        "getDepositFormState",
        "toggleFavouriteFacilityError",
        "Lcom/fonbet/core/commons/data/ErrorData;",
        "getToggleFavouriteFacilityError",
        "addFacilityToFavourites",
        "",
        "id",
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
.method public abstract addFacilityToFavourites(Ljava/lang/String;)V
.end method

.method public abstract getDepositFacilitiesState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDepositFacilityAddedToFavourites()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDepositFormState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getToggleFavouriteFacilityError()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/commons/data/ErrorData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract populateForm(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;Landroidx/lifecycle/Lifecycle;)V
.end method

.method public abstract removeFacilityFromFavourites(Ljava/lang/String;)V
.end method

.method public abstract requestFacilities()V
.end method

.method public abstract selectFacility(Ljava/lang/String;)V
.end method
