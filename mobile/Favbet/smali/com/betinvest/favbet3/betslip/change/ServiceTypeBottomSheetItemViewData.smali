.class public Lcom/betinvest/favbet3/betslip/change/ServiceTypeBottomSheetItemViewData;
.super Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData<",
        "Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeAction;",
        "Lcom/betinvest/favbet3/betslip/change/ServiceTypeBottomSheetItemViewData;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/betslip/change/ServiceTypeBottomSheetItemViewData;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/change/ServiceTypeBottomSheetItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/change/ServiceTypeBottomSheetItemViewData;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/betslip/change/ServiceTypeBottomSheetItemViewData;

    new-instance v1, Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeAction;-><init>()V

    sget-object v2, Lcom/betinvest/android/core/common/ServiceType;->UNSUPPORTED:Lcom/betinvest/android/core/common/ServiceType;

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeAction;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/betslip/change/ServiceTypeBottomSheetItemViewData;

    sput-object v0, Lcom/betinvest/favbet3/betslip/change/ServiceTypeBottomSheetItemViewData;->EMPTY:Lcom/betinvest/favbet3/betslip/change/ServiceTypeBottomSheetItemViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;-><init>()V

    return-void
.end method
