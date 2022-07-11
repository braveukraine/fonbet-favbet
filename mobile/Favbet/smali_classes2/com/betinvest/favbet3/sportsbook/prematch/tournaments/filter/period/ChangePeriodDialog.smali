.class public Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodDialog;
.super Lcom/betinvest/favbet3/core/dialogs/BaseDataProviderDropdownDialog;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/date/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/core/dialogs/BaseDataProviderDropdownDialog<",
        "Lcom/betinvest/favbet3/common/filter/period/DropdownPeriodViewData;",
        "Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodAction;",
        ">;",
        "Lcom/wdullaer/materialdatetimepicker/date/d$b;"
    }
.end annotation


# static fields
.field public static final DEFAULT_TAG:Ljava/lang/String;


# instance fields
.field private final creator:Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

.field private datePickerHandler:Lcom/betinvest/favbet3/sportsbook/common/DatePickerHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodDialog;->DEFAULT_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodDialog;->DEFAULT_TAG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/core/dialogs/BaseDataProviderDropdownDialog;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodDialog;->creator:Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodDialog;Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodDialog;->onViewAction(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodAction;)V

    return-void
.end method

.method private onViewAction(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodAction;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;->CALENDAR:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodDialog;->creator:Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    invoke-virtual {v0, p0}, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;->createDatePickerDialog(Lcom/wdullaer/materialdatetimepicker/date/d$b;)Lcom/wdullaer/materialdatetimepicker/date/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/wdullaer/materialdatetimepicker/date/d;->M(Ljava/util/Calendar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "DATE_PICKER_DIALOG"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/dialogs/BaseDataProviderDropdownDialog;->onItemAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getDropdownItemsAdapter()Lcom/betinvest/android/core/recycler/DataAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/common/filter/period/DropdownPeriodViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemAdapter;

    sget-object v1, Lcom/betinvest/favbet3/core/DropdownItemViewType;->DESCRIPTION:Lcom/betinvest/favbet3/core/DropdownItemViewType;

    new-instance v2, Lu7/a;

    invoke-direct {v2, p0}, Lu7/a;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodDialog;)V

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemAdapter;-><init>(Lcom/betinvest/favbet3/core/DropdownItemViewType;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/dialogs/BaseDataProviderDropdownDialog;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/betinvest/favbet3/sportsbook/common/DatePickerHandler;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/common/DatePickerHandler;

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodDialog;->datePickerHandler:Lcom/betinvest/favbet3/sportsbook/common/DatePickerHandler;

    :cond_0
    return-void
.end method

.method public onDateSet(Lcom/wdullaer/materialdatetimepicker/date/d;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodDialog;->datePickerHandler:Lcom/betinvest/favbet3/sportsbook/common/DatePickerHandler;

    invoke-interface {p1, p2, p3, p4}, Lcom/betinvest/favbet3/sportsbook/common/DatePickerHandler;->handleDatePick(III)V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;->close()V

    return-void
.end method
