.class final Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$fileAttachRequested$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->fileAttachRequested()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/io/File;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "files",
        "",
        "Ljava/io/File;"
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

    iput-object p1, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$fileAttachRequested$1;->this$0:Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 475
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$fileAttachRequested$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment$fileAttachRequested$1;->this$0:Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;

    invoke-virtual {v0}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;

    .line 477
    new-instance v1, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$AddNewAttachments;

    invoke-direct {v1, p1}, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$AddNewAttachments;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent;

    .line 476
    invoke-interface {v0, v1}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/IChatViewModel;->sendChatNewMessageEvent(Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent;)V

    return-void
.end method
