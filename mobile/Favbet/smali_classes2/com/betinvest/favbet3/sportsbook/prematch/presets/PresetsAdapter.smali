.class public Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final navigationListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/lobby/DeepLinkAction;",
            ">;"
        }
    .end annotation
.end field

.field private final spanResolver:Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/lobby/DeepLinkAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsAdapter;->spanResolver:Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 4
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsAdapter;->navigationListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;->getId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItemCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsAdapter;->spanResolver:Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;->isWideItem(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lcom/betinvest/favbet3/R$layout;->top_event_wide_list_item_layout:I

    return p1

    .line 4
    :cond_0
    sget p1, Lcom/betinvest/favbet3/R$layout;->top_event_simple_list_item_layout:I

    return p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$layout;->top_event_wide_list_item_layout:I

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/prematch/presets/WidePresetViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/TopEventWideListItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsAdapter;->navigationListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/WidePresetViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/TopEventWideListItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/prematch/presets/SimplePresetViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/TopEventSimpleListItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsAdapter;->navigationListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/SimplePresetViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/TopEventSimpleListItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2
.end method
