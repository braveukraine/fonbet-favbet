.class public Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderImpl$ViewActionExecuteHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VD:",
        "Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;",
        "VA:",
        "Lcom/betinvest/android/core/binding/ViewAction;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider<",
        "TVD;TVA;>;"
    }
.end annotation


# instance fields
.field private final itemsLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "TVD;>;>;"
        }
    .end annotation
.end field

.field private viewActionExecuteHandler:Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderImpl$ViewActionExecuteHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderImpl$ViewActionExecuteHandler<",
            "TVA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "TVD;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderImpl;->itemsLiveData:Landroidx/lifecycle/LiveData;

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
            "TVD;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderImpl;->itemsLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public performDropdownItemAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVA;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderImpl;->viewActionExecuteHandler:Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderImpl$ViewActionExecuteHandler;

    invoke-interface {v0, p1}, Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderImpl$ViewActionExecuteHandler;->execute(Ljava/lang/Object;)V

    return-void
.end method

.method public setViewAction(Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderImpl$ViewActionExecuteHandler;)Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderImpl$ViewActionExecuteHandler<",
            "TVA;>;)",
            "Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderImpl<",
            "TVD;TVA;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderImpl;->viewActionExecuteHandler:Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderImpl$ViewActionExecuteHandler;

    return-object p0
.end method
