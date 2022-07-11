.class public final synthetic Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/-$$Lambda$InAppMessagesViewModel$dNSHnc8urBlCqNVB3birIFX2E-k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/-$$Lambda$InAppMessagesViewModel$dNSHnc8urBlCqNVB3birIFX2E-k;->f$0:Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/-$$Lambda$InAppMessagesViewModel$dNSHnc8urBlCqNVB3birIFX2E-k;->f$0:Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;->lambda$dNSHnc8urBlCqNVB3birIFX2E-k(Lcom/fonbet/feature/inappmessaging/impl/ui/viewmodel/InAppMessagesViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
