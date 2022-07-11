.class public Lcom/betinvest/favbet3/common/filter/headgroup/DropdownHeadGroupViewData;
.super Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData<",
        "Lcom/betinvest/favbet3/common/filter/headgroup/ChangeHeadGroupAction;",
        "Lcom/betinvest/favbet3/common/filter/headgroup/DropdownHeadGroupViewData;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/common/filter/headgroup/DropdownHeadGroupViewData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/filter/headgroup/DropdownHeadGroupViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/filter/headgroup/DropdownHeadGroupViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/common/filter/headgroup/DropdownHeadGroupViewData;->EMPTY:Lcom/betinvest/favbet3/common/filter/headgroup/DropdownHeadGroupViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;-><init>()V

    return-void
.end method
