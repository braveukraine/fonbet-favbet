.class public Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;
.super Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter$OutcomesViewType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private changeOutcomeListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;",
            ">;"
        }
    .end annotation
.end field

.field private final lineStyleType:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

.field private final viewType:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter$OutcomesViewType;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter$OutcomesViewType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v0}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getLineStyleTypeView()Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;->lineStyleType:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;->viewType:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter$OutcomesViewType;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/custom/adapter/BaseAsyncDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter$1;->$SwitchMap$com$betinvest$favbet3$sportsbook$live$view$outcome$OutcomeEntryType:[I

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;->getType()Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeEntryType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter$1;->$SwitchMap$com$betinvest$favbet3$sportsbook$live$view$outcome$OutcomesAdapter$OutcomesViewType:[I

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;->viewType:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter$OutcomesViewType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_1

    .line 4
    :goto_0
    sget p1, Lcom/betinvest/favbet3/R$layout;->empty_view_holder_layout:I

    return p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;->lineStyleType:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;->TABLE:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    if-ne p1, v0, :cond_2

    .line 6
    sget p1, Lcom/betinvest/favbet3/R$layout;->events_line_outcome_table_item_layout:I

    return p1

    .line 7
    :cond_2
    sget p1, Lcom/betinvest/favbet3/R$layout;->events_line_outcome_default_item_layout:I

    return p1

    .line 8
    :cond_3
    sget p1, Lcom/betinvest/favbet3/R$layout;->sports_teaser_outcome_list_item_layout:I

    return p1

    .line 9
    :cond_4
    sget p1, Lcom/betinvest/favbet3/R$layout;->outcome_param_list_item_layout:I

    return p1

    .line 10
    :cond_5
    sget p1, Lcom/betinvest/favbet3/R$layout;->outcome_param_list_item_layout:I

    return p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$layout;->outcome_param_list_item_layout:I

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeParamViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/OutcomeParamListItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;->lineStyleType:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeParamViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/OutcomeParamListItemLayoutBinding;Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V

    return-object p2

    .line 3
    :cond_0
    sget-object p2, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter$1;->$SwitchMap$com$betinvest$favbet3$sportsbook$live$view$outcome$OutcomesAdapter$OutcomesViewType:[I

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;->viewType:Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter$OutcomesViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/betinvest/android/ui/views/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/betinvest/android/ui/views/EmptyViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;->lineStyleType:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;->TABLE:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    if-ne p2, v0, :cond_2

    .line 6
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/EventLineOutcomeTableViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/EventsLineOutcomeTableItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/EventLineOutcomeTableViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/EventsLineOutcomeTableItemLayoutBinding;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;->changeOutcomeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/EventLineOutcomeTableViewHolder;->setPressOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/EventLineOutcomeTableViewHolder;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/EventLineOutcomeDefaultViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/EventsLineOutcomeDefaultItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/EventLineOutcomeDefaultViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/EventsLineOutcomeDefaultItemLayoutBinding;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;->changeOutcomeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/EventLineOutcomeDefaultViewHolder;->setPressOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/EventLineOutcomeDefaultViewHolder;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/SportsTeaserOutcomeViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/SportsTeaserOutcomeViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/SportsTeaserOutcomeListItemLayoutBinding;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;->changeOutcomeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/SportsTeaserOutcomeViewHolder;->setPressOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/teasers/SportsTeaserOutcomeViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setChangeOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomesAdapter;->changeOutcomeListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object p0
.end method
