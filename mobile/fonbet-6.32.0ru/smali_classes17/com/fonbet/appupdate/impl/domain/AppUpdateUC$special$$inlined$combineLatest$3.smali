.class public final Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$special$$inlined$combineLatest$3;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/network/IConnectionProvider;Lcom/fonbet/appupdate/api/network/IAppUpdateDataSource;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
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
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$3\n+ 2 AppUpdateUC.kt\ncom/fonbet/appupdate/impl/domain/AppUpdateUC\n*L\n1#1,191:1\n167#2,9:192\n*E\n"
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
.field final synthetic this$0:Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;


# direct methods
.method public constructor <init>(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$special$$inlined$combineLatest$3;->this$0:Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;

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
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Lcom/gojuno/koptional/Optional;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 192
    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;

    .line 194
    new-instance p2, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object v3, p3

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;->getCoverage()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;->getVersionCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    move-object v4, p3

    if-nez p1, :cond_2

    const/4 p1, 0x0

    const/4 v5, 0x0

    goto :goto_2

    .line 199
    :cond_2
    iget-object p3, p0, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$special$$inlined$combineLatest$3;->this$0:Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;

    invoke-static {p3}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;->access$getDeviceInfo$p(Lcom/fonbet/appupdate/impl/domain/AppUpdateUC;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;->isUpdatable(Lcom/fonbet/core/commons/device/IDeviceInfo;)Z

    move-result p1

    move v5, p1

    :goto_2
    move-object v0, p2

    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;-><init>(ZFLjava/lang/Float;Ljava/lang/Integer;Z)V

    .line 200
    invoke-static {p2}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
