.class final Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil$replacePlaceholders$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InfoEntitiesUcUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;->replacePlaceholders(Ljava/lang/String;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)Ljava/lang/String;
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

.field final synthetic $profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field final synthetic $sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;


# direct methods
.method constructor <init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil$replacePlaceholders$1;->$sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iput-object p2, p0, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil$replacePlaceholders$1;->$profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    iput-object p3, p0, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil$replacePlaceholders$1;->$deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 206
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil$replacePlaceholders$1;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "placeholder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;

    .line 209
    iget-object v1, p0, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil$replacePlaceholders$1;->$sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 210
    iget-object v2, p0, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil$replacePlaceholders$1;->$profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 211
    iget-object v3, p0, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil$replacePlaceholders$1;->$deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 207
    invoke-static {v0, p1, v1, v2, v3}, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;->access$resolvePlaceholder(Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;Ljava/lang/String;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
