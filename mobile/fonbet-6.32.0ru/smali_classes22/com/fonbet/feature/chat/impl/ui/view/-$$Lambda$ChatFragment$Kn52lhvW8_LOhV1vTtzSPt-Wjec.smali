.class public final synthetic Lcom/fonbet/feature/chat/impl/ui/view/-$$Lambda$ChatFragment$Kn52lhvW8_LOhV1vTtzSPt-Wjec;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/chat/impl/ui/view/-$$Lambda$ChatFragment$Kn52lhvW8_LOhV1vTtzSPt-Wjec;->f$0:Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/view/-$$Lambda$ChatFragment$Kn52lhvW8_LOhV1vTtzSPt-Wjec;->f$0:Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;

    check-cast p1, Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent;

    invoke-static {v0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->lambda$Kn52lhvW8_LOhV1vTtzSPt-Wjec(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;Lcom/fonbet/feature/chat/api/domain/event/ExternalChatNewMessageEvent;)V

    return-void
.end method
