.class public Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsDialog;
.super Lcom/betinvest/favbet3/core/dialogs/BaseDataProviderDropdownDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/core/dialogs/BaseDataProviderDropdownDialog<",
        "Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportViewData;",
        "Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final DROPDOWN_SPORTS_DIALOG:Ljava/lang/String; = "DROPDOWN_SPORTS_DIALOG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DROPDOWN_SPORTS_DIALOG"

    .line 1
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/core/dialogs/BaseDataProviderDropdownDialog;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsDialog;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsDialog;->lambda$getDropdownItemsAdapter$0(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsDialog;Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private static synthetic lambda$getDropdownItemsAdapter$0(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsDialog;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/dialogs/BaseDataProviderDropdownDialog;->onItemAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method


# virtual methods
.method public getDropdownItemsAdapter()Lcom/betinvest/android/core/recycler/DataAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemAdapter;

    sget-object v1, Lcom/betinvest/favbet3/core/DropdownItemViewType;->COLORED_ICON_WITH_TEXT:Lcom/betinvest/favbet3/core/DropdownItemViewType;

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/a;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/a;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsDialog;)V

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemAdapter;-><init>(Lcom/betinvest/favbet3/core/DropdownItemViewType;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object v0
.end method
