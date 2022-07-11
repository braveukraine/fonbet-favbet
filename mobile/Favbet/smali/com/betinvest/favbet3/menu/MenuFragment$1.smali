.class Lcom/betinvest/favbet3/menu/MenuFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/menu/MenuFragment;->createDropdownDialogBridge()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider<",
        "Lcom/betinvest/favbet3/menu/MenuWalletsChangeViewData;",
        "Lcom/betinvest/favbet3/menu/MenuWalletsDropdownViewAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/menu/MenuFragment;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/MenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/MenuFragment$1;->this$0:Lcom/betinvest/favbet3/menu/MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDropdownItemsLiveData()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/MenuWalletsChangeViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment$1;->this$0:Lcom/betinvest/favbet3/menu/MenuFragment;

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/MenuFragment;->access$000(Lcom/betinvest/favbet3/menu/MenuFragment;)Lcom/betinvest/favbet3/menu/MenuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/MenuViewModel;->getUserPanelState()Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/panel/MenuUserPanelState;->getUserAuthorizedViewData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/menu/r;->a:Lcom/betinvest/favbet3/menu/r;

    invoke-static {v0, v1}, Landroidx/lifecycle/d0;->a(Landroidx/lifecycle/LiveData;Lm/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic performDropdownItemAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/MenuWalletsDropdownViewAction;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/MenuFragment$1;->performDropdownItemAction(Lcom/betinvest/favbet3/menu/MenuWalletsDropdownViewAction;)V

    return-void
.end method

.method public performDropdownItemAction(Lcom/betinvest/favbet3/menu/MenuWalletsDropdownViewAction;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/MenuFragment$1;->this$0:Lcom/betinvest/favbet3/menu/MenuFragment;

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/MenuFragment;->access$000(Lcom/betinvest/favbet3/menu/MenuFragment;)Lcom/betinvest/favbet3/menu/MenuViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/MenuViewModel;->changeActiveWallet(Ljava/lang/String;)V

    return-void
.end method
