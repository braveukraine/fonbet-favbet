.class final Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$FragmentAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "ClubsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FragmentAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000cR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$FragmentAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;Landroidx/fragment/app/Fragment;)V",
        "tabs",
        "",
        "Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$ViewPagerTab;",
        "getTabs",
        "()Ljava/util/List;",
        "createFragment",
        "position",
        "",
        "getItemCount",
        "getTitleByPosition",
        "",
        "feature-club-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$ViewPagerTab;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;


# direct methods
.method public constructor <init>(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$FragmentAdapter;->this$0:Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$ViewPagerTab;

    .line 236
    new-instance p2, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$ViewPagerTab;

    .line 237
    sget v0, Lcom/fonbet/feature/club/impl/R$string;->clubs_pager_title_map:I

    .line 238
    sget-object v1, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->Companion:Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment$Companion;

    invoke-virtual {v1}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment$Companion;->instantiate()Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 236
    invoke-direct {p2, v0, v1}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$ViewPagerTab;-><init>(ILandroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 240
    new-instance p2, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$ViewPagerTab;

    .line 241
    sget v0, Lcom/fonbet/feature/club/impl/R$string;->clubs_pager_title_list:I

    .line 242
    sget-object v1, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment;->Companion:Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment$Companion;

    invoke-virtual {v1}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment$Companion;->instantiate()Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 240
    invoke-direct {p2, v0, v1}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$ViewPagerTab;-><init>(ILandroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 235
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$FragmentAdapter;->tabs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$FragmentAdapter;->tabs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$ViewPagerTab;

    invoke-virtual {p1}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$ViewPagerTab;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$FragmentAdapter;->tabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$ViewPagerTab;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$FragmentAdapter;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final getTitleByPosition(I)Ljava/lang/String;
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$FragmentAdapter;->this$0:Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;

    iget-object v1, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$FragmentAdapter;->tabs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$ViewPagerTab;

    invoke-virtual {p1}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$ViewPagerTab;->getNameResId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(tabs[position].nameResId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
