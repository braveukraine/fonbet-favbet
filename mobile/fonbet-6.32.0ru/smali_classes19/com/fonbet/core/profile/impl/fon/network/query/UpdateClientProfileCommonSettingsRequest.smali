.class public final Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsRequest;
.super Lcom/fonbet/core/session/api/network/request/BaseRequestBody;
.source "update_client_profile_common_settings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bR\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsRequest;",
        "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
        "clientId",
        "",
        "fsid",
        "",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "values",
        "",
        "",
        "(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/util/Map;)V",
        "getValues",
        "()Ljava/util/Map;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsRequest$Companion;

.field private static final KEY_FAST_BET_ENABLED:Ljava/lang/String; = "oneClickBet"

.field private static final KEY_FAST_BET_STAKE:Ljava/lang/String; = "oneClickBetSum"

.field private static final KEY_FAV_BET_SUM_KIND:Ljava/lang/String; = "favoriteBetsSumKind"

.field private static final KEY_FAV_SUM_ABSOLUTE:Ljava/lang/String; = "favoriteBetsSumAbsolute"

.field private static final KEY_FAV_SUM_PERCENT:Ljava/lang/String; = "favoriteBetsSumPercent"

.field private static final KEY_FLEX_OPTIONS:Ljava/lang/String; = "flexOptions"

.field private static final KEY_LOYALTY_HIDDEN_IDS:Ljava/lang/String; = "loyaltyHiddenNoticeIds"

.field private static final KEY_SESSION_LIFETIME:Ljava/lang/String; = "sessionLifetime"


# instance fields
.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsRequest;->Companion:Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsRequest$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 17
    iput-object p5, p0, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsRequest;->values:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsRequest;->values:Ljava/util/Map;

    return-object v0
.end method
