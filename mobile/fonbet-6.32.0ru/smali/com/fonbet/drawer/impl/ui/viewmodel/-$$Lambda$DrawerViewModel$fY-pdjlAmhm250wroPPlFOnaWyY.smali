.class public final synthetic Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$fY-pdjlAmhm250wroPPlFOnaWyY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;

.field public final synthetic f$1:Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;

.field public final synthetic f$2:Lcom/fonbet/core/commons/async/ISchedulerProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$fY-pdjlAmhm250wroPPlFOnaWyY;->f$0:Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;

    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$fY-pdjlAmhm250wroPPlFOnaWyY;->f$1:Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;

    iput-object p3, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$fY-pdjlAmhm250wroPPlFOnaWyY;->f$2:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$fY-pdjlAmhm250wroPPlFOnaWyY;->f$0:Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$fY-pdjlAmhm250wroPPlFOnaWyY;->f$1:Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;

    iget-object v2, p0, Lcom/fonbet/drawer/impl/ui/viewmodel/-$$Lambda$DrawerViewModel$fY-pdjlAmhm250wroPPlFOnaWyY;->f$2:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;->lambda$fY-pdjlAmhm250wroPPlFOnaWyY(Lcom/fonbet/drawer/impl/ui/viewmodel/DrawerViewModel;Lcom/fonbet/inappmessaging/api/domain/controller/IInAppMessagingController;Lcom/fonbet/core/commons/async/ISchedulerProvider;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
