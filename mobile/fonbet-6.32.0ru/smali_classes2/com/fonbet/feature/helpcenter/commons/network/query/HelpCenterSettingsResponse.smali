.class public final Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "help_center_settings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "settings",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsDataResponse;",
        "(Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsDataResponse;)V",
        "isSuccess",
        "",
        "()Z",
        "getSettings",
        "()Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsDataResponse;",
        "feature-helpcenter-commons_release"
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
.field private final settings:Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsDataResponse;


# direct methods
.method public constructor <init>(Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsDataResponse;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsResponse;->settings:Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsDataResponse;

    return-void
.end method


# virtual methods
.method public final getSettings()Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsDataResponse;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsResponse;->settings:Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsDataResponse;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "helpCenterSettings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
