.class final Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoyaltyControllerCommonUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "placeholder",
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

.field final synthetic $kind:Ljava/lang/String;

.field final synthetic $profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field final synthetic $progress:Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;

.field final synthetic $promoId:Ljava/lang/String;

.field final synthetic $sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$3$1;->$promoId:Ljava/lang/String;

    iput-object p2, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$3$1;->$kind:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$3$1;->$progress:Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;

    iput-object p4, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$3$1;->$sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iput-object p5, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$3$1;->$profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    iput-object p6, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$3$1;->$deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 449
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$3$1;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    const-string v0, "placeholder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    sget-object v1, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;

    .line 452
    iget-object v3, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$3$1;->$promoId:Ljava/lang/String;

    .line 453
    iget-object v4, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$3$1;->$kind:Ljava/lang/String;

    .line 454
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$3$1;->$progress:Lcom/fonbet/loyalty/commons/network/dto/ProgressDTO;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/Map;

    :goto_0
    move-object v5, v0

    .line 455
    iget-object v6, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$3$1;->$sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 456
    iget-object v7, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$3$1;->$profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 457
    iget-object v8, p0, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil$extractLoyaltyParams$3$1;->$deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v2, p1

    .line 450
    invoke-static/range {v1 .. v8}, Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;->access$resolvePlaceholder(Lcom/fonbet/loyalty/commons/domain/controller/internal/LoyaltyControllerCommonUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
