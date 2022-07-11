.class public final synthetic Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$U_Pf9NOAE8BrGHHe9-2SJs6mVds;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$U_Pf9NOAE8BrGHHe9-2SJs6mVds;->f$0:Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$U_Pf9NOAE8BrGHHe9-2SJs6mVds;->f$0:Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->lambda$U_Pf9NOAE8BrGHHe9-2SJs6mVds(Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;Ljava/util/List;)Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;

    move-result-object p1

    return-object p1
.end method
