.class final Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment$updateItems$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubsListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment$updateItems$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;",
        "kotlin.jvm.PlatformType"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment$updateItems$1$1$2;->this$0:Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment$updateItems$1$1$2;->invoke(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V
    .locals 0

    .line 82
    iget-object p1, p0, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment$updateItems$1$1$2;->this$0:Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment;

    invoke-virtual {p1}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsListFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsListViewModel;

    invoke-interface {p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsListViewModel;->openMyLocation()V

    return-void
.end method
