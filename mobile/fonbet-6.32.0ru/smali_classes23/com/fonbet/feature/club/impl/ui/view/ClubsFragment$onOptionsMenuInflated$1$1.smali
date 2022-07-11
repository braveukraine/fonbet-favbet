.class public final Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$onOptionsMenuInflated$1$1;
.super Ljava/lang/Object;
.source "ClubsFragment.kt"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->onOptionsMenuInflated(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/fonbet/feature/club/impl/ui/view/ClubsFragment$onOptionsMenuInflated$1$1",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        "onMenuItemActionCollapse",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onMenuItemActionExpand",
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
.field final synthetic $searchWidget:Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;

.field final synthetic this$0:Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$onOptionsMenuInflated$1$1;->this$0:Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;

    iput-object p2, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$onOptionsMenuInflated$1$1;->$searchWidget:Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 123
    iget-object p1, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$onOptionsMenuInflated$1$1;->this$0:Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;

    invoke-virtual {p1}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;

    invoke-interface {p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;->finishSearching()V

    .line 124
    sget-object p1, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$onOptionsMenuInflated$1$1;->this$0:Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;

    invoke-virtual {v0}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$onOptionsMenuInflated$1$1;->this$0:Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;

    invoke-virtual {p1}, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;

    invoke-interface {p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;->startSearching()V

    .line 118
    iget-object p1, p0, Lcom/fonbet/feature/club/impl/ui/view/ClubsFragment$onOptionsMenuInflated$1$1;->$searchWidget:Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;

    invoke-virtual {p1}, Lcom/fonbet/feature/club/impl/ui/widget/SearchWidget;->requestKeyboard()V

    const/4 p1, 0x1

    return p1
.end method
