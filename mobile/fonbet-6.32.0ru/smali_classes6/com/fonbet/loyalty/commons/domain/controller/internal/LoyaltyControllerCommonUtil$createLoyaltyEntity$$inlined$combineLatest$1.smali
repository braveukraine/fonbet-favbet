.class public final Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$createLoyaltyEntity$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;->createLoyaltyEntity(Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;Ljava/util/Set;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;)Lio/reactivex/Observable;
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
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$1\n+ 2 LoyaltyControllerCommonUtil.kt\ncom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil\n*L\n1#1,191:1\n107#2,12:192\n*E\n"
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
.field final synthetic $deviceInfo$inlined:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field final synthetic $dto$inlined:Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;

.field final synthetic $profileWatcher$inlined:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field final synthetic $readPromoIds$inlined:Ljava/util/Set;

.field final synthetic $sessionWatcher$inlined:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

.field final synthetic $staticUrl$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;Ljava/util/Set;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$createLoyaltyEntity$$inlined$combineLatest$1;->$dto$inlined:Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;

    iput-object p2, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$createLoyaltyEntity$$inlined$combineLatest$1;->$readPromoIds$inlined:Ljava/util/Set;

    iput-object p3, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$createLoyaltyEntity$$inlined$combineLatest$1;->$sessionWatcher$inlined:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iput-object p4, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$createLoyaltyEntity$$inlined$combineLatest$1;->$profileWatcher$inlined:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    iput-object p5, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$createLoyaltyEntity$$inlined$combineLatest$1;->$deviceInfo$inlined:Lcom/fonbet/core/commons/device/IDeviceInfo;

    iput-object p6, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$createLoyaltyEntity$$inlined$combineLatest$1;->$staticUrl$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)TR;"
        }
    .end annotation

    .line 14
    move-object v6, p2

    check-cast v6, Ljava/util/List;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    .line 192
    sget-object v0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;

    .line 193
    iget-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$createLoyaltyEntity$$inlined$combineLatest$1;->$dto$inlined:Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;

    invoke-virtual {p1}, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->getPromoId()Ljava/lang/String;

    move-result-object v1

    .line 194
    iget-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$createLoyaltyEntity$$inlined$combineLatest$1;->$dto$inlined:Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;

    invoke-virtual {p1}, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->getProgress()Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;

    move-result-object v2

    .line 195
    iget-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$createLoyaltyEntity$$inlined$combineLatest$1;->$dto$inlined:Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;

    invoke-virtual {p1}, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->getAction()Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;

    move-result-object v3

    .line 196
    iget-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$createLoyaltyEntity$$inlined$combineLatest$1;->$dto$inlined:Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;

    invoke-virtual {p1}, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->getStatus()Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;

    move-result-object v4

    .line 199
    iget-object v7, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$createLoyaltyEntity$$inlined$combineLatest$1;->$readPromoIds$inlined:Ljava/util/Set;

    .line 200
    iget-object v8, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$createLoyaltyEntity$$inlined$combineLatest$1;->$sessionWatcher$inlined:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 201
    iget-object v9, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$createLoyaltyEntity$$inlined$combineLatest$1;->$profileWatcher$inlined:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 202
    iget-object v10, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$createLoyaltyEntity$$inlined$combineLatest$1;->$deviceInfo$inlined:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 203
    iget-object v11, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$createLoyaltyEntity$$inlined$combineLatest$1;->$staticUrl$inlined:Ljava/lang/String;

    .line 192
    invoke-static/range {v0 .. v11}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;->access$createLoyaltyEntity(Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
