.class final Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$showRTContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HelpCenterFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->showRTContent(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "recyclerView",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;"
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
.field final synthetic $articleHelper:Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;

.field final synthetic $disposable:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;",
            "Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$showRTContent$1;->$disposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$showRTContent$1;->$articleHelper:Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;

    iput-object p3, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$showRTContent$1;->this$0:Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;Lcom/airbnb/epoxy/EpoxyRecyclerView;Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p2}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;->getContent()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->access$populateContent(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;Lcom/airbnb/epoxy/EpoxyRecyclerView;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic lambda$qRIdmab2lLmz1CAvz53JV_Ag_zs(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;Lcom/airbnb/epoxy/EpoxyRecyclerView;Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$showRTContent$1;->invoke$lambda-0(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;Lcom/airbnb/epoxy/EpoxyRecyclerView;Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 370
    check-cast p1, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$showRTContent$1;->invoke(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$showRTContent$1;->$disposable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$showRTContent$1;->$articleHelper:Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;

    .line 372
    invoke-interface {v1}, Lcom/fonbet/feature/helpcenter/commons/ui/IArticleHelper;->getRxViewState()Lio/reactivex/Observable;

    move-result-object v1

    .line 373
    iget-object v2, p0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$showRTContent$1;->this$0:Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;

    new-instance v3, Lcom/fonbet/feature/helpcenter/impl/view/-$$Lambda$HelpCenterFragment$showRTContent$1$qRIdmab2lLmz1CAvz53JV_Ag_zs;

    invoke-direct {v3, v2, p1}, Lcom/fonbet/feature/helpcenter/impl/view/-$$Lambda$HelpCenterFragment$showRTContent$1$qRIdmab2lLmz1CAvz53JV_Ag_zs;-><init>(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 371
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
