.class public final Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$special$$inlined$combineLatest$2;
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
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$3\n+ 2 AppUpdateUC.kt\ncom/fonbet/appupdate/impl/domain/AppUpdateUC\n*L\n1#1,191:1\n116#2,20:192\n*E\n"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;)TR;"
        }
    .end annotation

    .line 25
    check-cast p3, Lcom/gojuno/koptional/Optional;

    check-cast p2, Lcom/gojuno/koptional/Optional;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 192
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;

    .line 193
    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;

    .line 194
    invoke-virtual {p3}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;

    if-eqz p2, :cond_0

    .line 198
    sget-object p1, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus$None;->INSTANCE:Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus$None;

    check-cast p1, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    .line 201
    invoke-virtual {p3}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;->getVersionCode()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;->getVersionCode()I

    move-result p2

    invoke-virtual {p3}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;->getVersionCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 202
    new-instance p2, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus$UpdateAvailable;

    invoke-direct {p2, p1}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus$UpdateAvailable;-><init>(Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;)V

    move-object p1, p2

    check-cast p1, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

    goto :goto_0

    .line 204
    :cond_1
    new-instance p1, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus$UpdateReadyToInstall;

    invoke-virtual {p3}, Lcom/fonbet/appupdate/impl/domain/AppUpdateUC$ApkInfo;->getFile()Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus$UpdateReadyToInstall;-><init>(Ljava/io/File;)V

    check-cast p1, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 208
    new-instance p2, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus$UpdateAvailable;

    invoke-direct {p2, p1}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus$UpdateAvailable;-><init>(Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;)V

    move-object p1, p2

    check-cast p1, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

    goto :goto_0

    .line 211
    :cond_3
    sget-object p1, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus$None;->INSTANCE:Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus$None;

    check-cast p1, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

    :goto_0
    return-object p1
.end method
