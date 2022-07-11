.class public final Lcom/fonbet/core/config/api/network/dto/ConfigDTO;
.super Ljava/lang/Object;
.source "ConfigDTO.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/config/api/network/dto/ConfigDTO$AzureInfo;,
        Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;,
        Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;,
        Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Transfer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0004KLMNB\u00c1\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0019J\u0010\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u000b\u00102\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010<\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u00ec\u0001\u0010B\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010CJ\u0013\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u00d6\u0003J\t\u0010H\u001a\u00020IH\u00d6\u0001J\t\u0010J\u001a\u00020\u0006H\u00d6\u0001R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001dR\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008(\u0010)R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001dR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001dR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001dR\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010 R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001dR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001d\u00a8\u0006O"
    }
    d2 = {
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO;",
        "Ljava/io/Serializable;",
        "requestTimeout",
        "",
        "configUrls",
        "",
        "",
        "updateUrls",
        "endpoints",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;",
        "features",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;",
        "azureInfo",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$AzureInfo;",
        "infoPageBaseUrl",
        "casinoUrl",
        "casinoSearchUrl",
        "liveCasinoUrl",
        "virtualGamesUrl",
        "tvgamesUrl",
        "virtualsUrl",
        "statsUrl",
        "staticUrl",
        "domainUrl",
        "defaultScopeMarket",
        "(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$AzureInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAzureInfo",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$AzureInfo;",
        "getCasinoSearchUrl",
        "()Ljava/lang/String;",
        "getCasinoUrl",
        "getConfigUrls",
        "()Ljava/util/List;",
        "getDefaultScopeMarket",
        "getDomainUrl",
        "getEndpoints",
        "getFeatures",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;",
        "getInfoPageBaseUrl",
        "getLiveCasinoUrl",
        "getRequestTimeout",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getStaticUrl",
        "getStatsUrl",
        "getTvgamesUrl",
        "getUpdateUrls",
        "getVirtualGamesUrl",
        "getVirtualsUrl",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$AzureInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/config/api/network/dto/ConfigDTO;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "ApiEndpoint",
        "AzureInfo",
        "Features",
        "Transfer",
        "core-config-api_release"
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
.field private final azureInfo:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$AzureInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "azureInfo"
    .end annotation
.end field

.field private final casinoSearchUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "casino_search_url"
    .end annotation
.end field

.field private final casinoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "casino_url"
    .end annotation
.end field

.field private final configUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultScopeMarket:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultScopeMarket"
    .end annotation
.end field

.field private final domainUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domain_url"
    .end annotation
.end field

.field private final endpoints:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiEndpoints"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;",
            ">;"
        }
    .end annotation
.end field

.field private final features:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "features"
    .end annotation
.end field

.field private final infoPageBaseUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info_pages"
    .end annotation
.end field

.field private final liveCasinoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_casino_url"
    .end annotation
.end field

.field private final requestTimeout:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_timeout"
    .end annotation
.end field

.field private final staticUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "static_url"
    .end annotation
.end field

.field private final statsUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stats_page"
    .end annotation
.end field

.field private final tvgamesUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tvgames_url"
    .end annotation
.end field

.field private final updateUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final virtualGamesUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "virtual_games_url"
    .end annotation
.end field

.field private final virtualsUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "virtuals_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$AzureInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;",
            ">;",
            "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;",
            "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$AzureInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 7
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->requestTimeout:Ljava/lang/Long;

    move-object v1, p2

    .line 8
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->configUrls:Ljava/util/List;

    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->updateUrls:Ljava/util/List;

    move-object v1, p4

    .line 10
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->endpoints:Ljava/util/List;

    move-object v1, p5

    .line 11
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->features:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    move-object v1, p6

    .line 12
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->azureInfo:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$AzureInfo;

    move-object v1, p7

    .line 13
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->infoPageBaseUrl:Ljava/lang/String;

    move-object v1, p8

    .line 14
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->casinoUrl:Ljava/lang/String;

    move-object v1, p9

    .line 15
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->casinoSearchUrl:Ljava/lang/String;

    move-object v1, p10

    .line 16
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->liveCasinoUrl:Ljava/lang/String;

    move-object v1, p11

    .line 17
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->virtualGamesUrl:Ljava/lang/String;

    move-object v1, p12

    .line 18
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->tvgamesUrl:Ljava/lang/String;

    move-object v1, p13

    .line 19
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->virtualsUrl:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 20
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->statsUrl:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 21
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->staticUrl:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 22
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->domainUrl:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 23
    iput-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->defaultScopeMarket:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/config/api/network/dto/ConfigDTO;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$AzureInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/config/api/network/dto/ConfigDTO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->requestTimeout:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->configUrls:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->updateUrls:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->endpoints:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->features:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->azureInfo:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$AzureInfo;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->infoPageBaseUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->casinoUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->casinoSearchUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->liveCasinoUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->virtualGamesUrl:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->tvgamesUrl:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->virtualsUrl:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->statsUrl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->staticUrl:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->domainUrl:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->defaultScopeMarket:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->copy(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$AzureInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->requestTimeout:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->liveCasinoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->virtualGamesUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->tvgamesUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->virtualsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->statsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->staticUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->domainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->defaultScopeMarket:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->configUrls:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->updateUrls:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->endpoints:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->features:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    return-object v0
.end method

.method public final component6()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$AzureInfo;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->azureInfo:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$AzureInfo;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->infoPageBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->casinoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->casinoSearchUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$AzureInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/config/api/network/dto/ConfigDTO;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;",
            ">;",
            "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;",
            "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$AzureInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fonbet/core/config/api/network/dto/ConfigDTO;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    new-instance v18, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;Lcom/fonbet/core/config/api/network/dto/ConfigDTO$AzureInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->requestTimeout:Ljava/lang/Long;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->requestTimeout:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->configUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->configUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->updateUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->updateUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->endpoints:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->endpoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->features:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->features:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->azureInfo:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$AzureInfo;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->azureInfo:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$AzureInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->infoPageBaseUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->infoPageBaseUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->casinoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->casinoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->casinoSearchUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->casinoSearchUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->liveCasinoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->liveCasinoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->virtualGamesUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->virtualGamesUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->tvgamesUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->tvgamesUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->virtualsUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->virtualsUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->statsUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->statsUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->staticUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->staticUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->domainUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->domainUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->defaultScopeMarket:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->defaultScopeMarket:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAzureInfo()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$AzureInfo;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->azureInfo:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$AzureInfo;

    return-object v0
.end method

.method public final getCasinoSearchUrl()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->casinoSearchUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCasinoUrl()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->casinoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->configUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getDefaultScopeMarket()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->defaultScopeMarket:Ljava/lang/String;

    return-object v0
.end method

.method public final getDomainUrl()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->domainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndpoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->endpoints:Ljava/util/List;

    return-object v0
.end method

.method public final getFeatures()Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->features:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    return-object v0
.end method

.method public final getInfoPageBaseUrl()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->infoPageBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveCasinoUrl()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->liveCasinoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestTimeout()Ljava/lang/Long;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->requestTimeout:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStaticUrl()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->staticUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatsUrl()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->statsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTvgamesUrl()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->tvgamesUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->updateUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getVirtualGamesUrl()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->virtualGamesUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVirtualsUrl()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->virtualsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->requestTimeout:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->configUrls:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->updateUrls:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->endpoints:Ljava/util/List;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->features:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->azureInfo:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$AzureInfo;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$AzureInfo;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->infoPageBaseUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->casinoUrl:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->casinoSearchUrl:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->liveCasinoUrl:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->virtualGamesUrl:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->tvgamesUrl:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->virtualsUrl:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->statsUrl:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->staticUrl:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->domainUrl:Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->defaultScopeMarket:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigDTO(requestTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->requestTimeout:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->configUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->updateUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endpoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->endpoints:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->features:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", azureInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->azureInfo:Lcom/fonbet/core/config/api/network/dto/ConfigDTO$AzureInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoPageBaseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->infoPageBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", casinoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->casinoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", casinoSearchUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->casinoSearchUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveCasinoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->liveCasinoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", virtualGamesUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->virtualGamesUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tvgamesUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->tvgamesUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", virtualsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->virtualsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->statsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", staticUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->staticUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", domainUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->domainUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultScopeMarket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;->defaultScopeMarket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
