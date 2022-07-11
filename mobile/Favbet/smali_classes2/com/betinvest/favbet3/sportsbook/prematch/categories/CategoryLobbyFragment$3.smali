.class Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->createCategoryDialogDataProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider<",
        "Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoryViewData;",
        "Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoryAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment$3;->this$0:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDropdownItemsLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoryViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment$3;->this$0:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;

    invoke-static {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->access$000(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;)Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->getChangeCategoryStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoriesStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoriesStateHolder;->getDropdownCategoriesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic performDropdownItemAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoryAction;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment$3;->performDropdownItemAction(Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoryAction;)V

    return-void
.end method

.method public performDropdownItemAction(Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoryAction;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment$3;->this$0:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;

    invoke-static {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->access$000(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;)Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->changeCategory(I)V

    return-void
.end method
