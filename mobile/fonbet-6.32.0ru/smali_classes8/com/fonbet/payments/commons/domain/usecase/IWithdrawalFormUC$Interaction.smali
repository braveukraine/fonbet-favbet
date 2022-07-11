.class public interface abstract Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC$Interaction;
.super Ljava/lang/Object;
.source "WithdrawalFormUC.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Interaction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J@\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0014\u0010\u0012\u001a\u00020\u00132\n\u0010\u0014\u001a\u00060\u0015j\u0002`\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0018H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFormUC$Interaction;",
        "",
        "populateForm",
        "",
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
        "requestRootForm",
        "Lio/reactivex/Completable;",
        "facilityId",
        "",
        "Lcom/fonbet/payments/commons/domain/model/WithdrawalFacilityID;",
        "submitForm",
        "",
        "feature-payments-commons_release"
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
.method public abstract populateForm(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;Landroidx/lifecycle/Lifecycle;)V
.end method

.method public abstract requestRootForm(Ljava/lang/String;)Lio/reactivex/Completable;
.end method

.method public abstract submitForm()Z
.end method
