.class public Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;
.super Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData<",
        "Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultSportFilterDropdownViewAction;",
        "Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;
    .locals 1

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;->clone()Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;

    move-result-object v0

    return-object v0
.end method
