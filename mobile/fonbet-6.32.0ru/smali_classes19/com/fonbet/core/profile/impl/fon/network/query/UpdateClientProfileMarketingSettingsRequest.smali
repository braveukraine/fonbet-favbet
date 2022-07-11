.class public final Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileMarketingSettingsRequest;
.super Lcom/fonbet/core/session/api/network/request/BaseRequestBody;
.source "update_client_profile_marketing_settings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileMarketingSettingsRequest;",
        "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
        "clientId",
        "",
        "fsid",
        "",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "marketingSettings",
        "Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;",
        "(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;)V",
        "getMarketingSettings",
        "()Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;",
        "core-profile-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final marketingSettings:Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "values"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;)V
    .locals 1

    const-string v0, "deviceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketingSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 13
    iput-object p5, p0, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileMarketingSettingsRequest;->marketingSettings:Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;

    return-void
.end method


# virtual methods
.method public final getMarketingSettings()Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileMarketingSettingsRequest;->marketingSettings:Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;

    return-object v0
.end method
