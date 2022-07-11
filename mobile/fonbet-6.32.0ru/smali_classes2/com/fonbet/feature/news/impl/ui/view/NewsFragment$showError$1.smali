.class final Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$showError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->showError(Lcom/fonbet/core/commons/vo/StringVO;)V
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;"
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
.field final synthetic this$0:Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$showError$1;->this$0:Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 135
    check-cast p1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$showError$1;->invoke(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment$showError$1;->this$0:Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;

    invoke-virtual {p1}, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/news/impl/ui/viewmodel/INewsViewModel;

    invoke-interface {p1}, Lcom/fonbet/feature/news/impl/ui/viewmodel/INewsViewModel;->loadNews()V

    return-void
.end method
