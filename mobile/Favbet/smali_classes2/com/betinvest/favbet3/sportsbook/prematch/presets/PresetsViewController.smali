.class public Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PRESETS_SPAN_COUNT:I = 0x4


# instance fields
.field private final adapter:Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsAdapter;

.field private final layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private final spanResolver:Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/lobby/DeepLinkAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsViewController;->spanResolver:Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;

    .line 3
    invoke-static {p1}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsViewController;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsAdapter;

    invoke-direct {v0, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsViewController;->adapter:Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public applyData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsViewController;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsViewController;->spanResolver:Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsSpanResolver;->provideSpanSizeLookup(I)Landroidx/recyclerview/widget/GridLayoutManager$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->F(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsViewController;->adapter:Lcom/betinvest/favbet3/sportsbook/prematch/presets/PresetsAdapter;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method
