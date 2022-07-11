.class public final synthetic Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$TopViewModel$w6O93cEBrH1u6v_PGYMFuBujLqU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$2:Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$TopViewModel$w6O93cEBrH1u6v_PGYMFuBujLqU;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$TopViewModel$w6O93cEBrH1u6v_PGYMFuBujLqU;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$TopViewModel$w6O93cEBrH1u6v_PGYMFuBujLqU;->f$2:Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$TopViewModel$w6O93cEBrH1u6v_PGYMFuBujLqU;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$TopViewModel$w6O93cEBrH1u6v_PGYMFuBujLqU;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/-$$Lambda$TopViewModel$w6O93cEBrH1u6v_PGYMFuBujLqU;->f$2:Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;

    check-cast p1, Lcom/fonbet/top/commons/ui/data/TopBundle;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->lambda$w6O93cEBrH1u6v_PGYMFuBujLqU(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;Lcom/fonbet/top/commons/ui/data/TopBundle;)Lcom/fonbet/top/impl/fon/ui/data/TopBundleVO;

    move-result-object p1

    return-object p1
.end method
