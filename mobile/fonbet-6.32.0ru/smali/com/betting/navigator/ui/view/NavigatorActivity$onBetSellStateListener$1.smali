.class final Lcom/betting/navigator/ui/view/NavigatorActivity$onBetSellStateListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigatorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betting/navigator/ui/view/NavigatorActivity;->onBetSellStateListener(Lcom/fonbet/betting/api/domain/data/BetSellState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field final synthetic this$0:Lcom/betting/navigator/ui/view/NavigatorActivity;


# direct methods
.method constructor <init>(Lcom/betting/navigator/ui/view/NavigatorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/betting/navigator/ui/view/NavigatorActivity$onBetSellStateListener$1;->this$0:Lcom/betting/navigator/ui/view/NavigatorActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 649
    invoke-virtual {p0}, Lcom/betting/navigator/ui/view/NavigatorActivity$onBetSellStateListener$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity$onBetSellStateListener$1;->this$0:Lcom/betting/navigator/ui/view/NavigatorActivity;

    invoke-static {v0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->access$getViewModel(Lcom/betting/navigator/ui/view/NavigatorActivity;)Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/navigator/ui/viewmodel/INavigatorViewModel;->sellCancel()V

    .line 651
    iget-object v0, p0, Lcom/betting/navigator/ui/view/NavigatorActivity$onBetSellStateListener$1;->this$0:Lcom/betting/navigator/ui/view/NavigatorActivity;

    invoke-static {v0}, Lcom/betting/navigator/ui/view/NavigatorActivity;->access$getBetSellDialog$p(Lcom/betting/navigator/ui/view/NavigatorActivity;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    :goto_0
    return-void
.end method
