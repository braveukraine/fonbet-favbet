.class public final Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;
.super Ljava/lang/Object;
.source "UserProfile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/profile/api/domain/data/UserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponsibleGambling"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ.\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;",
        "",
        "selfExclusionUsedCount",
        "",
        "shouldShowSelfExclusionUsageWarning",
        "",
        "sessionLifetimeMillis",
        "",
        "(IZLjava/lang/Long;)V",
        "getSelfExclusionUsedCount",
        "()I",
        "getSessionLifetimeMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getShouldShowSelfExclusionUsageWarning",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "(IZLjava/lang/Long;)Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "core-profile-api_release"
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
.field private final selfExclusionUsedCount:I

.field private final sessionLifetimeMillis:Ljava/lang/Long;

.field private final shouldShowSelfExclusionUsageWarning:Z


# direct methods
.method public constructor <init>(IZLjava/lang/Long;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;->selfExclusionUsedCount:I

    .line 27
    iput-boolean p2, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;->shouldShowSelfExclusionUsageWarning:Z

    .line 28
    iput-object p3, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;->sessionLifetimeMillis:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;IZLjava/lang/Long;ILjava/lang/Object;)Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;->selfExclusionUsedCount:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;->shouldShowSelfExclusionUsageWarning:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;->sessionLifetimeMillis:Ljava/lang/Long;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;->copy(IZLjava/lang/Long;)Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;->selfExclusionUsedCount:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;->shouldShowSelfExclusionUsageWarning:Z

    return v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;->sessionLifetimeMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(IZLjava/lang/Long;)Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;
    .locals 1

    new-instance v0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;-><init>(IZLjava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;

    iget v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;->selfExclusionUsedCount:I

    iget v3, p1, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;->selfExclusionUsedCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;->shouldShowSelfExclusionUsageWarning:Z

    iget-boolean v3, p1, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;->shouldShowSelfExclusionUsageWarning:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;->sessionLifetimeMillis:Ljava/lang/Long;

    iget-object p1, p1, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;->sessionLifetimeMillis:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSelfExclusionUsedCount()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;->selfExclusionUsedCount:I

    return v0
.end method

.method public final getSessionLifetimeMillis()Ljava/lang/Long;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;->sessionLifetimeMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShouldShowSelfExclusionUsageWarning()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;->shouldShowSelfExclusionUsageWarning:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;->selfExclusionUsedCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;->shouldShowSelfExclusionUsageWarning:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;->sessionLifetimeMillis:Ljava/lang/Long;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResponsibleGambling(selfExclusionUsedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;->selfExclusionUsedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowSelfExclusionUsageWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;->shouldShowSelfExclusionUsageWarning:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionLifetimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/UserProfile$ResponsibleGambling;->sessionLifetimeMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
