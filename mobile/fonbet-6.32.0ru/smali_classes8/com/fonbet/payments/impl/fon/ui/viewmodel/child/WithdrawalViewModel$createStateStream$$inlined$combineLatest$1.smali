.class public final Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel$createStateStream$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->createStateStream()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "TT1;TT2;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$1\n+ 2 WithdrawalViewModel.kt\ncom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel\n*L\n1#1,191:1\n425#2,4:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\t\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00012\u0006\u0010\u0004\u001a\u0002H\u00022\u0006\u0010\u0005\u001a\u0002H\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "t1",
        "t2",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Observables$combineLatest$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel$createStateStream$$inlined$combineLatest$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)TR;"
        }
    .end annotation

    .line 14
    check-cast p2, Ljava/util/Set;

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    .line 192
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/mapper/WithdrawalMapper;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel$createStateStream$$inlined$combineLatest$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;

    invoke-static {v1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->access$getAppMetaInfo$p(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/payments/impl/fon/ui/mapper/WithdrawalMapper;-><init>(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 195
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel$createStateStream$$inlined$combineLatest$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;

    invoke-static {v1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;->access$getProfileWatcher$p(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/WithdrawalViewModel;)Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getBalance()Lcom/fonbet/core/money/api/domain/Balance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/money/api/domain/Balance;->getMonetary()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v1

    .line 192
    invoke-virtual {v0, p1, p2, v1}, Lcom/fonbet/payments/impl/fon/ui/mapper/WithdrawalMapper;->mapFacilities(Lcom/fonbet/core/api/data/Resource;Ljava/util/Set;Lcom/fonbet/core/money/api/domain/Amount;)Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState;

    move-result-object p1

    return-object p1
.end method
