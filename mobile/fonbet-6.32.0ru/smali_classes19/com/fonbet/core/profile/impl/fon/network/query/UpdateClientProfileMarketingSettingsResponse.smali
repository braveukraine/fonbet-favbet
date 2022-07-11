.class public final Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileMarketingSettingsResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "update_client_profile_marketing_settings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileMarketingSettingsResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .locals 3

    .line 19
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/network/query/UpdateClientProfileMarketingSettingsResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "profileUpdated"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
