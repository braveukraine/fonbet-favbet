.class final Lcom/fonbet/process/web/ui/view/ProcessWebFragment$showError$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProcessWebFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->showError(Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/dialog/android/api/IDialog;",
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
        "Lcom/fonbet/dialog/android/api/IDialog;"
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
.field final synthetic $errorWithRedirect:Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;

.field final synthetic this$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$showError$1$1;->this$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    iput-object p2, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$showError$1$1;->$errorWithRedirect:Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 269
    check-cast p1, Lcom/fonbet/dialog/android/api/IDialog;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$showError$1$1;->invoke(Lcom/fonbet/dialog/android/api/IDialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/dialog/android/api/IDialog;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object p1, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$showError$1$1;->this$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    invoke-virtual {p1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/process/web/ui/viewmodel/IProcessWebViewModel;

    .line 271
    iget-object v0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$showError$1$1;->$errorWithRedirect:Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;

    invoke-virtual {v0}, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;->getExitProcess()Z

    move-result v0

    .line 272
    iget-object v1, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$showError$1$1;->$errorWithRedirect:Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;

    invoke-virtual {v1}, Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 270
    invoke-interface {p1, v0, v1, v2, v2}, Lcom/fonbet/process/web/ui/viewmodel/IProcessWebViewModel;->notifyOnProcessRedirect(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
