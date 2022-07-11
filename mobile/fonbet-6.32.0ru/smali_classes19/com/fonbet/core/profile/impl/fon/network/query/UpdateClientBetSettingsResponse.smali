.class public final Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientBetSettingsResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "update_client_bet_settings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientBetSettingsResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "clientProfileCommonSettingsResponse",
        "Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsResponse;",
        "clientProfileSystemSettingsResponse",
        "Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsResponse;",
        "(Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsResponse;Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsResponse;)V",
        "isSuccess",
        "",
        "()Z",
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
.field private final clientProfileCommonSettingsResponse:Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsResponse;

.field private final clientProfileSystemSettingsResponse:Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsResponse;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsResponse;Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsResponse;)V
    .locals 1

    const-string v0, "clientProfileCommonSettingsResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientProfileSystemSettingsResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientBetSettingsResponse;->clientProfileCommonSettingsResponse:Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsResponse;

    .line 7
    iput-object p2, p0, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientBetSettingsResponse;->clientProfileSystemSettingsResponse:Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsResponse;

    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientBetSettingsResponse;->clientProfileCommonSettingsResponse:Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsResponse;

    invoke-virtual {v0}, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileCommonSettingsResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientBetSettingsResponse;->clientProfileSystemSettingsResponse:Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsResponse;

    invoke-virtual {v0}, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileSystemSettingsResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
