.class public Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final binding:Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;

.field private byDateRangeAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final creator:Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

.field private dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private minDate:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->creator:Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p2, p0, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->binding:Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;Lcom/wdullaer/materialdatetimepicker/date/d$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->lambda$initDateView$0(Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;Lcom/wdullaer/materialdatetimepicker/date/d$b;Landroid/view/View;)V

    return-void
.end method

.method private handleCalendarClick(Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;Lcom/wdullaer/materialdatetimepicker/date/d$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->DATE_FROM:Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->minDate:Ljava/util/Calendar;

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->showDatePickerDialog(Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;Lcom/wdullaer/materialdatetimepicker/date/d$b;Ljava/util/Calendar;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->getDateFromCalendar()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->getDateFromCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->showDatePickerDialog(Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;Lcom/wdullaer/materialdatetimepicker/date/d$b;Ljava/util/Calendar;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private initAdapter(Landroidx/recyclerview/widget/RecyclerView;Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/android/core/recycler/DataAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/common/filter/date/recycler/DateFilterViewAction;",
            ">;)",
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/filter/date/recycler/DateFilterItemAdapter;

    invoke-direct {v0, p2}, Lcom/betinvest/favbet3/common/filter/date/recycler/DateFilterItemAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 2
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_2:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    new-instance v3, Lcom/betinvest/android/integrations/betslip/decoration/GridVerticalDecoration;

    invoke-direct {v3, v1, v2}, Lcom/betinvest/android/integrations/betslip/decoration/GridVerticalDecoration;-><init>(II)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-object v0
.end method

.method private initDateView(Landroid/widget/LinearLayout;Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;Lcom/wdullaer/materialdatetimepicker/date/d$b;)V
    .locals 1

    .line 1
    new-instance v0, Ln2/a;

    invoke-direct {v0, p0, p2, p3}, Ln2/a;-><init>(Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;Lcom/wdullaer/materialdatetimepicker/date/d$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initDateView$0(Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;Lcom/wdullaer/materialdatetimepicker/date/d$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->handleCalendarClick(Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;Lcom/wdullaer/materialdatetimepicker/date/d$b;)V

    return-void
.end method

.method private showDatePickerDialog(Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;Lcom/wdullaer/materialdatetimepicker/date/d$b;Ljava/util/Calendar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->creator:Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;->createDatePickerDialog(Lcom/wdullaer/materialdatetimepicker/date/d$b;)Lcom/wdullaer/materialdatetimepicker/date/d;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/d;->M(Ljava/util/Calendar;)V

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/wdullaer/materialdatetimepicker/date/d;->L(Ljava/util/Calendar;)V

    .line 4
    iget-object p3, p0, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public applyData(Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->dateFilterViewData:Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->byDateRangeAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;->getByDateRange()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->binding:Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;->setViewData(Lcom/betinvest/favbet3/common/filter/date/viewdata/DateFilterViewData;)V

    return-void
.end method

.method public initLayout(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/wdullaer/materialdatetimepicker/date/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/common/filter/date/recycler/DateFilterViewAction;",
            ">;",
            "Lcom/wdullaer/materialdatetimepicker/date/d$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->initLayoutWithMinDaysRange(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/wdullaer/materialdatetimepicker/date/d$b;I)V

    return-void
.end method

.method public initLayoutWithMinDaysRange(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/wdullaer/materialdatetimepicker/date/d$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/common/filter/date/recycler/DateFilterViewAction;",
            ">;",
            "Lcom/wdullaer/materialdatetimepicker/date/d$b;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->binding:Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;->recyclerByDateRange:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0, p1}, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->initAdapter(Landroidx/recyclerview/widget/RecyclerView;Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/android/core/recycler/DataAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->byDateRangeAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->binding:Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;->dateFrom:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->DATE_FROM:Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;

    invoke-direct {p0, p1, v0, p2}, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->initDateView(Landroid/widget/LinearLayout;Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;Lcom/wdullaer/materialdatetimepicker/date/d$b;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->binding:Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DateFilterLayoutBinding;->dateTo:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;->DATE_TO:Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;

    invoke-direct {p0, p1, v0, p2}, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->initDateView(Landroid/widget/LinearLayout;Lcom/betinvest/favbet3/common/filter/date/DateFilterDateType;Lcom/wdullaer/materialdatetimepicker/date/d$b;)V

    if-lez p3, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/common/filter/date/DateFilterLayoutHelper;->minDate:Ljava/util/Calendar;

    const/4 p2, 0x6

    neg-int p3, p3

    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->add(II)V

    :cond_0
    return-void
.end method
