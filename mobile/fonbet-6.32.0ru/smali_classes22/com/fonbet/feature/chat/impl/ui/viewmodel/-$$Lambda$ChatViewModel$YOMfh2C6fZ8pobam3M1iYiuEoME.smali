.class public final synthetic Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$YOMfh2C6fZ8pobam3M1iYiuEoME;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$YOMfh2C6fZ8pobam3M1iYiuEoME;->f$0:Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/-$$Lambda$ChatViewModel$YOMfh2C6fZ8pobam3M1iYiuEoME;->f$0:Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;

    check-cast p1, Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;

    invoke-static {v0, p1}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;->lambda$YOMfh2C6fZ8pobam3M1iYiuEoME(Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel;Lcom/fonbet/core/support/api/ui/vo/attachment/ChatAttachmentsState;)V

    return-void
.end method
