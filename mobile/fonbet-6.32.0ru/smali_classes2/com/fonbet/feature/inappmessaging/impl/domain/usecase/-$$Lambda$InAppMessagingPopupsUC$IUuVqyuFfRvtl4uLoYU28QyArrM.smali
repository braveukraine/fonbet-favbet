.class public final synthetic Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/-$$Lambda$InAppMessagingPopupsUC$IUuVqyuFfRvtl4uLoYU28QyArrM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/-$$Lambda$InAppMessagingPopupsUC$IUuVqyuFfRvtl4uLoYU28QyArrM;->f$0:Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/-$$Lambda$InAppMessagingPopupsUC$IUuVqyuFfRvtl4uLoYU28QyArrM;->f$0:Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->lambda$IUuVqyuFfRvtl4uLoYU28QyArrM(Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
