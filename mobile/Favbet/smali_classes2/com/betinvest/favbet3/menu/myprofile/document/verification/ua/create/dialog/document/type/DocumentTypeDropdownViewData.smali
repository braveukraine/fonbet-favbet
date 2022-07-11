.class public Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;
.super Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData<",
        "Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownItemAction;",
        "Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;-><init>()V

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownItemAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownItemAction;-><init>()V

    sget-object v2, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->UNSUPPORTED:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownItemAction;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;

    sput-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;->EMPTY:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;-><init>()V

    return-void
.end method
