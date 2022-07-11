.class public final synthetic Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$Cjm9gJrNOMwu6-xGSy2wu2sb1U0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;

.field public final synthetic f$1:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$Cjm9gJrNOMwu6-xGSy2wu2sb1U0;->f$0:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;

    iput-object p2, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$Cjm9gJrNOMwu6-xGSy2wu2sb1U0;->f$1:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$Cjm9gJrNOMwu6-xGSy2wu2sb1U0;->f$0:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;

    iget-object v1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$Cjm9gJrNOMwu6-xGSy2wu2sb1U0;->f$1:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->lambda$Cjm9gJrNOMwu6-xGSy2wu2sb1U0(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
