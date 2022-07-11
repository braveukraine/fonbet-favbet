.class public Lcom/betinvest/favbet3/registration/dropdown/operator/OperatorCodeDropdownTransformer;
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


# virtual methods
.method public toDropdownItems(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/registration/dropdown/operator/PhoneOperatorCodeDropdownItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laa/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/betinvest/favbet3/registration/dropdown/operator/PhoneOperatorCodeDropdownItemViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/registration/dropdown/operator/PhoneOperatorCodeDropdownItemViewData;-><init>()V

    .line 6
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/registration/dropdown/operator/PhoneOperatorCodeDropdownItemViewData;

    .line 7
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/registration/dropdown/operator/PhoneOperatorCodeDropdownItemViewData;

    new-instance v3, Lcom/betinvest/favbet3/registration/dropdown/operator/OperatorCodeChangeItemAction;

    invoke-direct {v3}, Lcom/betinvest/favbet3/registration/dropdown/operator/OperatorCodeChangeItemAction;-><init>()V

    .line 8
    invoke-virtual {v3, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/registration/dropdown/operator/OperatorCodeChangeItemAction;

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/registration/dropdown/operator/PhoneOperatorCodeDropdownItemViewData;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
