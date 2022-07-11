.class public Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoriesDialog;
.super Lcom/betinvest/favbet3/core/dialogs/BaseDataProviderDropdownDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/core/dialogs/BaseDataProviderDropdownDialog<",
        "Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoryViewData;",
        "Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoryAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final DROPDOWN_CATEGORIES_DIALOG:Ljava/lang/String; = "DROPDOWN_CATEGORIES_DIALOG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DROPDOWN_CATEGORIES_DIALOG"

    .line 1
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/core/dialogs/BaseDataProviderDropdownDialog;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoriesDialog;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoriesDialog;->lambda$getDropdownItemsAdapter$0(Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoriesDialog;Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private static synthetic lambda$getDropdownItemsAdapter$0(Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoriesDialog;Lcom/betinvest/android/core/binding/ViewAction;)V
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
            "Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoryViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemAdapter;

    sget-object v1, Lcom/betinvest/favbet3/core/DropdownItemViewType;->NON_COLORED_ICON_WITH_TEXT:Lcom/betinvest/favbet3/core/DropdownItemViewType;

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/prematch/categories/f0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/f0;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoriesDialog;)V

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemAdapter;-><init>(Lcom/betinvest/favbet3/core/DropdownItemViewType;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object v0
.end method
