.class public final Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;
.super Ljava/lang/Object;
.source "ClientProfileResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;",
        "",
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
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
    .locals 1

    const-string v0, "clientInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultProfile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responsibleGaming"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->clientInfo:Lcom/fonbet/core/profile/impl/fon/network/dto/ClientInfoDTO;

    .line 10
    iput-object p2, p0, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->profile:Lcom/fonbet/core/profile/impl/fon/network/dto/ProfileDTO;

    .line 11
    iput-object p3, p0, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->defaultProfile:Lcom/fonbet/core/profile/impl/fon/network/dto/DefaultProfileDTO;

    .line 12
    iput-object p4, p0, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->responsibleGaming:Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;Lcom/fonbet/core/profile/impl/fon/network/dto/ClientInfoDTO;Lcom/fonbet/core/profile/impl/fon/network/dto/ProfileDTO;Lcom/fonbet/core/profile/impl/fon/network/dto/DefaultProfileDTO;Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;ILjava/lang/Object;)Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->clientInfo:Lcom/fonbet/core/profile/impl/fon/network/dto/ClientInfoDTO;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->profile:Lcom/fonbet/core/profile/impl/fon/network/dto/ProfileDTO;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->defaultProfile:Lcom/fonbet/core/profile/impl/fon/network/dto/DefaultProfileDTO;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->responsibleGaming:Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->copy(Lcom/fonbet/core/profile/impl/fon/network/dto/ClientInfoDTO;Lcom/fonbet/core/profile/impl/fon/network/dto/ProfileDTO;Lcom/fonbet/core/profile/impl/fon/network/dto/DefaultProfileDTO;Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;)Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/profile/impl/fon/network/dto/ClientInfoDTO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->clientInfo:Lcom/fonbet/core/profile/impl/fon/network/dto/ClientInfoDTO;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/profile/impl/fon/network/dto/ProfileDTO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->profile:Lcom/fonbet/core/profile/impl/fon/network/dto/ProfileDTO;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/profile/impl/fon/network/dto/DefaultProfileDTO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->defaultProfile:Lcom/fonbet/core/profile/impl/fon/network/dto/DefaultProfileDTO;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->responsibleGaming:Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/profile/impl/fon/network/dto/ClientInfoDTO;Lcom/fonbet/core/profile/impl/fon/network/dto/ProfileDTO;Lcom/fonbet/core/profile/impl/fon/network/dto/DefaultProfileDTO;Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;)Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;
    .locals 1

    const-string v0, "clientInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultProfile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responsibleGaming"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;-><init>(Lcom/fonbet/core/profile/impl/fon/network/dto/ClientInfoDTO;Lcom/fonbet/core/profile/impl/fon/network/dto/ProfileDTO;Lcom/fonbet/core/profile/impl/fon/network/dto/DefaultProfileDTO;Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;

    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->clientInfo:Lcom/fonbet/core/profile/impl/fon/network/dto/ClientInfoDTO;

    iget-object v3, p1, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->clientInfo:Lcom/fonbet/core/profile/impl/fon/network/dto/ClientInfoDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->profile:Lcom/fonbet/core/profile/impl/fon/network/dto/ProfileDTO;

    iget-object v3, p1, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->profile:Lcom/fonbet/core/profile/impl/fon/network/dto/ProfileDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->defaultProfile:Lcom/fonbet/core/profile/impl/fon/network/dto/DefaultProfileDTO;

    iget-object v3, p1, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->defaultProfile:Lcom/fonbet/core/profile/impl/fon/network/dto/DefaultProfileDTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->responsibleGaming:Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;

    iget-object p1, p1, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->responsibleGaming:Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getClientInfo()Lcom/fonbet/core/profile/impl/fon/network/dto/ClientInfoDTO;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->clientInfo:Lcom/fonbet/core/profile/impl/fon/network/dto/ClientInfoDTO;

    return-object v0
.end method

.method public final getDefaultProfile()Lcom/fonbet/core/profile/impl/fon/network/dto/DefaultProfileDTO;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->defaultProfile:Lcom/fonbet/core/profile/impl/fon/network/dto/DefaultProfileDTO;

    return-object v0
.end method

.method public final getProfile()Lcom/fonbet/core/profile/impl/fon/network/dto/ProfileDTO;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->profile:Lcom/fonbet/core/profile/impl/fon/network/dto/ProfileDTO;

    return-object v0
.end method

.method public final getResponsibleGaming()Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->responsibleGaming:Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->clientInfo:Lcom/fonbet/core/profile/impl/fon/network/dto/ClientInfoDTO;

    invoke-virtual {v0}, Lcom/fonbet/core/profile/impl/fon/network/dto/ClientInfoDTO;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->profile:Lcom/fonbet/core/profile/impl/fon/network/dto/ProfileDTO;

    invoke-virtual {v1}, Lcom/fonbet/core/profile/impl/fon/network/dto/ProfileDTO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->defaultProfile:Lcom/fonbet/core/profile/impl/fon/network/dto/DefaultProfileDTO;

    invoke-virtual {v1}, Lcom/fonbet/core/profile/impl/fon/network/dto/DefaultProfileDTO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->responsibleGaming:Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;

    invoke-virtual {v1}, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientProfileResult(clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->clientInfo:Lcom/fonbet/core/profile/impl/fon/network/dto/ClientInfoDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->profile:Lcom/fonbet/core/profile/impl/fon/network/dto/ProfileDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->defaultProfile:Lcom/fonbet/core/profile/impl/fon/network/dto/DefaultProfileDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responsibleGaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/result/ClientProfileResult;->responsibleGaming:Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
