.class public final synthetic Lcom/fonbet/feature/chat/impl/ui/view/-$$Lambda$ChatFragment$nZVrfnyxpaE3ORkSi6_3_57f4oU;
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

    iput-object p1, p0, Lcom/fonbet/feature/chat/impl/ui/view/-$$Lambda$ChatFragment$nZVrfnyxpaE3ORkSi6_3_57f4oU;->f$0:Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/view/-$$Lambda$ChatFragment$nZVrfnyxpaE3ORkSi6_3_57f4oU;->f$0:Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;

    check-cast p1, Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;

    invoke-static {v0, p1}, Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;->lambda$nZVrfnyxpaE3ORkSi6_3_57f4oU(Lcom/fonbet/feature/chat/impl/ui/view/ChatFragment;Lcom/fonbet/core/support/api/ui/vo/ChatNewMessagesState;)V

    return-void
.end method
