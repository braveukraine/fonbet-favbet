.class final Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$createUi$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "message",
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
.field final synthetic this$0:Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$createUi$5;->this$0:Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$createUi$5;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$createUi$5;->this$0:Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;

    invoke-virtual {v0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;

    .line 165
    new-instance v1, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$MessageChanged;

    invoke-direct {v1, p1}, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$MessageChanged;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent;

    .line 164
    invoke-interface {v0, v1}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;->sendChatNewMessageEvent(Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent;)V

    return-void
.end method
