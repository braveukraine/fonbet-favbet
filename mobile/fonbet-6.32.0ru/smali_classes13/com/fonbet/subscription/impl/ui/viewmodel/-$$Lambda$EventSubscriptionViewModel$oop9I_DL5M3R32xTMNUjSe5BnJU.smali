.class public final synthetic Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$oop9I_DL5M3R32xTMNUjSe5BnJU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field public final synthetic f$1:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field public final synthetic f$2:Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$oop9I_DL5M3R32xTMNUjSe5BnJU;->f$0:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    iput-object p2, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$oop9I_DL5M3R32xTMNUjSe5BnJU;->f$1:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    iput-object p3, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$oop9I_DL5M3R32xTMNUjSe5BnJU;->f$2:Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$oop9I_DL5M3R32xTMNUjSe5BnJU;->f$0:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    iget-object v1, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$oop9I_DL5M3R32xTMNUjSe5BnJU;->f$1:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    iget-object v2, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$oop9I_DL5M3R32xTMNUjSe5BnJU;->f$2:Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;

    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple5;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->lambda$oop9I_DL5M3R32xTMNUjSe5BnJU(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;Lcom/fonbet/core/commons/ext/Tuple5;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;

    move-result-object p1

    return-object p1
.end method
