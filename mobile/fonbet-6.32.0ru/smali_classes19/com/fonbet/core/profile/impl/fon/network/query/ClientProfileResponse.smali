.class public final Lcom/fonbet/core/profile/impl/fon/network/query/ClientProfileResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "client_profile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/core/profile/impl/fon/network/query/ClientProfileResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "clientInfo",
        "Lcom/fonbet/core/profile/impl/fon/network/dto/ClientInfoDTO;",
        "profile",
        "Lcom/fonbet/core/profile/impl/fon/network/dto/ProfileDTO;",
        "defaultProfile",
        "Lcom/fonbet/core/profile/impl/fon/network/dto/DefaultProfileDTO;",
        "responsibleGaming",
        "Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;",
        "(Lcom/fonbet/core/profile/impl/fon/network/dto/ClientInfoDTO;Lcom/fonbet/core/profile/impl/fon/network/dto/ProfileDTO;Lcom/fonbet/core/profile/impl/fon/network/dto/DefaultProfileDTO;Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;)V",
        "getClientInfo",
        "()Lcom/fonbet/core/profile/impl/fon/network/dto/ClientInfoDTO;",
        "getDefaultProfile",
        "()Lcom/fonbet/core/profile/impl/fon/network/dto/DefaultProfileDTO;",
        "getProfile",
        "()Lcom/fonbet/core/profile/impl/fon/network/dto/ProfileDTO;",
        "getResponsibleGaming",
        "()Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;",
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
.field private final clientInfo:Lcom/fonbet/core/profile/impl/fon/network/dto/ClientInfoDTO;

.field private final defaultProfile:Lcom/fonbet/core/profile/impl/fon/network/dto/DefaultProfileDTO;

.field private final profile:Lcom/fonbet/core/profile/impl/fon/network/dto/ProfileDTO;

.field private final responsibleGaming:Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/profile/impl/fon/network/dto/ClientInfoDTO;Lcom/fonbet/core/profile/impl/fon/network/dto/ProfileDTO;Lcom/fonbet/core/profile/impl/fon/network/dto/DefaultProfileDTO;Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/network/query/ClientProfileResponse;->clientInfo:Lcom/fonbet/core/profile/impl/fon/network/dto/ClientInfoDTO;

    .line 21
    iput-object p2, p0, Lcom/fonbet/core/profile/impl/fon/network/query/ClientProfileResponse;->profile:Lcom/fonbet/core/profile/impl/fon/network/dto/ProfileDTO;

    .line 22
    iput-object p3, p0, Lcom/fonbet/core/profile/impl/fon/network/query/ClientProfileResponse;->defaultProfile:Lcom/fonbet/core/profile/impl/fon/network/dto/DefaultProfileDTO;

    .line 23
    iput-object p4, p0, Lcom/fonbet/core/profile/impl/fon/network/query/ClientProfileResponse;->responsibleGaming:Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;

    return-void
.end method


# virtual methods
.method public final getClientInfo()Lcom/fonbet/core/profile/impl/fon/network/dto/ClientInfoDTO;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/query/ClientProfileResponse;->clientInfo:Lcom/fonbet/core/profile/impl/fon/network/dto/ClientInfoDTO;

    return-object v0
.end method

.method public final getDefaultProfile()Lcom/fonbet/core/profile/impl/fon/network/dto/DefaultProfileDTO;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/query/ClientProfileResponse;->defaultProfile:Lcom/fonbet/core/profile/impl/fon/network/dto/DefaultProfileDTO;

    return-object v0
.end method

.method public final getProfile()Lcom/fonbet/core/profile/impl/fon/network/dto/ProfileDTO;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/query/ClientProfileResponse;->profile:Lcom/fonbet/core/profile/impl/fon/network/dto/ProfileDTO;

    return-object v0
.end method

.method public final getResponsibleGaming()Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/query/ClientProfileResponse;->responsibleGaming:Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;

    return-object v0
.end method
