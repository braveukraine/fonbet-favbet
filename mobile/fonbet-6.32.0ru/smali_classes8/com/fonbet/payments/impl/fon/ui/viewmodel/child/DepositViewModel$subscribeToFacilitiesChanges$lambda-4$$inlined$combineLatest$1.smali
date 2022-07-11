.class public final Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel$subscribeToFacilitiesChanges$lambda-4$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->subscribeToFacilitiesChanges$lambda-4(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
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
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$1\n+ 2 DepositViewModel.kt\ncom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel\n*L\n1#1,191:1\n205#2,4:192\n*E\n"
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
.field final synthetic this$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel$subscribeToFacilitiesChanges$lambda-4$$inlined$combineLatest$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;

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

    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 192
    sget-object v0, Lcom/fonbet/payments/impl/fon/ui/mapper/DepositMapper;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/mapper/DepositMapper;

    .line 193
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 195
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel$subscribeToFacilitiesChanges$lambda-4$$inlined$combineLatest$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;

    invoke-static {v1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;->access$getAppMetaInfo$p(Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/DepositViewModel;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v1

    .line 192
    invoke-virtual {v0, p1, p2, v1}, Lcom/fonbet/payments/impl/fon/ui/mapper/DepositMapper;->mapFacilities(Lcom/fonbet/core/api/data/FallibleInstance;Ljava/util/Set;Lcom/fonbet/core/api/appinfo/AppVariant;)Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState;

    move-result-object p1

    return-object p1
.end method
