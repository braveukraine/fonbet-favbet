.class public final Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;
.super Ljava/lang/Object;
.source "profile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J5\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;",
        "",
        "depositLimitsV1",
        "Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV1DTO;",
        "depositLimitsV2",
        "Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV2DTO;",
        "selfExclusionUsedCount",
        "",
        "selfExclusionUsageWarning",
        "",
        "(Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV1DTO;Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV2DTO;IZ)V",
        "getDepositLimitsV1",
        "()Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV1DTO;",
        "getDepositLimitsV2",
        "()Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV2DTO;",
        "getSelfExclusionUsageWarning",
        "()Z",
        "getSelfExclusionUsedCount",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final depositLimitsV1:Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV1DTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depositLimits"
    .end annotation
.end field

.field private final depositLimitsV2:Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV2DTO;

.field private final selfExclusionUsageWarning:Z

.field private final selfExclusionUsedCount:I


# direct methods
.method public constructor <init>(Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV1DTO;Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV2DTO;IZ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->depositLimitsV1:Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV1DTO;

    .line 36
    iput-object p2, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->depositLimitsV2:Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV2DTO;

    .line 37
    iput p3, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->selfExclusionUsedCount:I

    .line 38
    iput-boolean p4, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->selfExclusionUsageWarning:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV1DTO;Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV2DTO;IZILjava/lang/Object;)Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->depositLimitsV1:Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV1DTO;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->depositLimitsV2:Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV2DTO;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->selfExclusionUsedCount:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->selfExclusionUsageWarning:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->copy(Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV1DTO;Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV2DTO;IZ)Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV1DTO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->depositLimitsV1:Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV1DTO;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV2DTO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->depositLimitsV2:Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV2DTO;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->selfExclusionUsedCount:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->selfExclusionUsageWarning:Z

    return v0
.end method

.method public final copy(Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV1DTO;Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV2DTO;IZ)Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;
    .locals 1

    new-instance v0, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;-><init>(Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV1DTO;Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV2DTO;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;

    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->depositLimitsV1:Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV1DTO;

    iget-object v3, p1, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->depositLimitsV1:Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV1DTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->depositLimitsV2:Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV2DTO;

    iget-object v3, p1, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->depositLimitsV2:Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV2DTO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->selfExclusionUsedCount:I

    iget v3, p1, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->selfExclusionUsedCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->selfExclusionUsageWarning:Z

    iget-boolean p1, p1, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->selfExclusionUsageWarning:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDepositLimitsV1()Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV1DTO;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->depositLimitsV1:Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV1DTO;

    return-object v0
.end method

.method public final getDepositLimitsV2()Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV2DTO;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->depositLimitsV2:Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV2DTO;

    return-object v0
.end method

.method public final getSelfExclusionUsageWarning()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->selfExclusionUsageWarning:Z

    return v0
.end method

.method public final getSelfExclusionUsedCount()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->selfExclusionUsedCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->depositLimitsV1:Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV1DTO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV1DTO;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->depositLimitsV2:Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV2DTO;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV2DTO;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->selfExclusionUsedCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->selfExclusionUsageWarning:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResponsibleGamingDTO(depositLimitsV1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->depositLimitsV1:Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV1DTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", depositLimitsV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->depositLimitsV2:Lcom/fonbet/core/profile/impl/fon/network/dto/DepositLimitsV2DTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selfExclusionUsedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->selfExclusionUsedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selfExclusionUsageWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/ResponsibleGamingDTO;->selfExclusionUsageWarning:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
