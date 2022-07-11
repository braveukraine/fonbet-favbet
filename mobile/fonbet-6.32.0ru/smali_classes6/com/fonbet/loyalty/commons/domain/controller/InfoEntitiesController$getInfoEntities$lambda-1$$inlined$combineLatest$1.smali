.class public final Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController$getInfoEntities$lambda-1$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->getInfoEntities$lambda-1(Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;Lcom/gojuno/koptional/Optional;)Lio/reactivex/ObservableSource;
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
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$3\n+ 2 InfoEntitiesController.kt\ncom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController\n*L\n1#1,191:1\n92#2,6:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u000b\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u00012\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u0002H\u00032\u0006\u0010\u0007\u001a\u0002H\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "T3",
        "t1",
        "t2",
        "t3",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Observables$combineLatest$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $sessionInfo$inlined:Lcom/fonbet/core/session/api/domain/data/SessionInfo;

.field final synthetic this$0:Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;


# direct methods
.method public constructor <init>(Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController$getInfoEntities$lambda-1$$inlined$combineLatest$1;->this$0:Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;

    iput-object p2, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController$getInfoEntities$lambda-1$$inlined$combineLatest$1;->$sessionInfo$inlined:Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;)TR;"
        }
    .end annotation

    .line 25
    check-cast p3, Lcom/fonbet/core/api/data/Resource;

    move-object v3, p2

    check-cast v3, Lcom/fonbet/core/money/api/domain/Balance;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 192
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController$getInfoEntities$lambda-1$$inlined$combineLatest$1;->this$0:Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;

    .line 193
    iget-object v1, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController$getInfoEntities$lambda-1$$inlined$combineLatest$1;->$sessionInfo$inlined:Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    .line 194
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :cond_0
    move-object v2, p1

    const-string p1, "balance"

    .line 195
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController$getInfoEntities$lambda-1$$inlined$combineLatest$1;->this$0:Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;

    invoke-static {p1}, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->access$getSessionWatcher$p(Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getHasBeenEverSignedIn()Z

    move-result v4

    .line 197
    iget-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController$getInfoEntities$lambda-1$$inlined$combineLatest$1;->this$0:Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;

    const-string p2, "historyCoupons"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->access$getCouponsCount(Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;Lcom/fonbet/core/api/data/Resource;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 192
    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->access$createFilterCondition(Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;Lcom/fonbet/core/session/api/domain/data/SessionInfo;Ljava/util/Set;Lcom/fonbet/core/money/api/domain/Balance;ZZ)Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition;

    move-result-object p1

    return-object p1
.end method
