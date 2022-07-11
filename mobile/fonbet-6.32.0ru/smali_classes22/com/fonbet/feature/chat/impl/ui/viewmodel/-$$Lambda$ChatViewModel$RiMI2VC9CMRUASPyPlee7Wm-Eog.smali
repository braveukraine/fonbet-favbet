.class public final synthetic Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$RiMI2VC9CMRUASPyPlee7Wm-Eog;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field public final synthetic f$1:Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$RiMI2VC9CMRUASPyPlee7Wm-Eog;->f$0:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    iput-object p2, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$RiMI2VC9CMRUASPyPlee7Wm-Eog;->f$1:Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$RiMI2VC9CMRUASPyPlee7Wm-Eog;->f$0:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    iget-object v1, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$RiMI2VC9CMRUASPyPlee7Wm-Eog;->f$1:Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->lambda$RiMI2VC9CMRUASPyPlee7Wm-Eog(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;Lkotlin/Pair;)Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;

    move-result-object p1

    return-object p1
.end method
