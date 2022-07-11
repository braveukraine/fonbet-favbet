.class final Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LoyaltyControllerCommonUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;->extractLoyaltyParams(Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;Lcom/fonbet/loyalty/commons/network/dto/ProgressBannerFrameDTO;Ljava/lang/String;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$LoyaltyParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "adjustedUrl",
        "presentParams",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field final synthetic $profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field final synthetic $sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;


# direct methods
.method constructor <init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$2;->$sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iput-object p2, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$2;->$profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    iput-object p3, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$2;->$deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 436
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$2;->invoke(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "adjustedUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    sget-object v1, Lcom/fonbet/loyalty/commons/domain/controller/internal/BannerCommonUtil;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/internal/BannerCommonUtil;

    .line 440
    iget-object v4, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$2;->$sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 441
    iget-object v5, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$2;->$profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 442
    iget-object v6, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$2;->$deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v2, p1

    move-object v3, p2

    .line 437
    invoke-virtual/range {v1 .. v6}, Lcom/fonbet/loyalty/commons/domain/controller/internal/BannerCommonUtil;->appendMissingParams(Ljava/lang/String;Ljava/util/Set;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
