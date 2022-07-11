.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundDropdownTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private toSwitchItem(Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;)Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundChangeItemViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundChangeItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundChangeItemViewData;-><init>()V

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundDropdownItemAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundDropdownItemAction;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundDropdownItemAction;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundChangeItemViewData;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;->getLocalizedText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundChangeItemViewData;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundChangeItemViewData;

    return-object p1
.end method


# virtual methods
.method public toSwitchItems(Ljava/util/List;Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;",
            ">;",
            "Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundChangeItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;

    .line 3
    invoke-direct {p0, v1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundDropdownTransformer;->toSwitchItem(Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;)Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundChangeItemViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
