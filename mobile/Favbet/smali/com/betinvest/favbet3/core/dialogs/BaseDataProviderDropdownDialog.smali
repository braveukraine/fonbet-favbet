.class public abstract Lcom/betinvest/favbet3/core/dialogs/BaseDataProviderDropdownDialog;
.super Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DROPDOWN_ITEM_VIEW_DATA:",
        "Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;",
        "DROPDOWN_ITEM_ACTION:",
        "Lcom/betinvest/android/core/binding/ViewAction;",
        ">",
        "Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog<",
        "TDROPDOWN_ITEM_VIEW_DATA;>;"
    }
.end annotation


# instance fields
.field private dialogDataProvider:Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider<",
            "TDROPDOWN_ITEM_VIEW_DATA;TDROPDOWN_ITEM_ACTION;>;"
        }
    .end annotation
.end field

.field private final dialogKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/core/dialogs/BaseDataProviderDropdownDialog;->dialogKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final observeDropdownItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/dialogs/BaseDataProviderDropdownDialog;->dialogDataProvider:Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    invoke-interface {v0}, Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;->getDropdownItemsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/core/dialogs/a;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/core/dialogs/a;-><init>(Lcom/betinvest/favbet3/core/dialogs/BaseDataProviderDropdownDialog;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderResolver;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderResolver;

    iget-object v0, p0, Lcom/betinvest/favbet3/core/dialogs/BaseDataProviderDropdownDialog;->dialogKey:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderResolver;->getDialogDataProvider(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/core/dialogs/BaseDataProviderDropdownDialog;->dialogDataProvider:Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :: parentFragment is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You forgot to implement \'DropdownDialogDataProvider\' interface in parent fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onItemAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDROPDOWN_ITEM_ACTION;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/dialogs/BaseDataProviderDropdownDialog;->dialogDataProvider:Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    invoke-interface {v0, p1}, Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;->performDropdownItemAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;->close()V

    return-void
.end method
