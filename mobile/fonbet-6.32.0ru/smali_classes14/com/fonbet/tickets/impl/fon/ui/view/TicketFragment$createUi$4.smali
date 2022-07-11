.class final Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$createUi$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TicketFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$createUi$4;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$createUi$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 142
    sget-object v0, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$createUi$4;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    invoke-static {v1}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->access$getNewMessageWidget$p(Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;)Lcom/fonbet/core/support/impl/fon/ui/widget/NewMessageWidget;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/view/View;)V

    .line 143
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment$createUi$4;->this$0:Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;

    invoke-virtual {v0}, Lcom/fonbet/tickets/impl/fon/ui/view/TicketFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketViewModel;

    invoke-interface {v0}, Lcom/fonbet/tickets/impl/fon/ui/viewmodel/ITicketViewModel;->sendMessage()V

    return-void

    :cond_0
    const-string v0, "newMessageWidget"

    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
