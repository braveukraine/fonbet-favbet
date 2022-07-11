.class public final synthetic Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$Xum6GQWkjRm-YP4ArCUbcgXh2JU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$Xum6GQWkjRm-YP4ArCUbcgXh2JU;->f$0:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/-$$Lambda$InAppMessagingController$Xum6GQWkjRm-YP4ArCUbcgXh2JU;->f$0:Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;->lambda$Xum6GQWkjRm-YP4ArCUbcgXh2JU(Lcom/fonbet/feature/inappmessaging/impl/domain/controller/InAppMessagingController;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
