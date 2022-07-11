.class public final Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;
.super Ljava/lang/Object;
.source "OnboardingConstraint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppVersionConstraint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;",
        "",
        "featureSemanticVersion",
        "",
        "disregardFreshInstalls",
        "",
        "disregardFurtherUpdates",
        "(IZZ)V",
        "getDisregardFreshInstalls",
        "()Z",
        "getDisregardFurtherUpdates",
        "getFeatureSemanticVersion",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "feature-onboarding-api_release"
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
.field private final disregardFreshInstalls:Z

.field private final disregardFurtherUpdates:Z

.field private final featureSemanticVersion:I


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;->featureSemanticVersion:I

    .line 49
    iput-boolean p2, p0, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;->disregardFreshInstalls:Z

    .line 55
    iput-boolean p3, p0, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;->disregardFurtherUpdates:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;-><init>(IZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;IZZILjava/lang/Object;)Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;->featureSemanticVersion:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;->disregardFreshInstalls:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;->disregardFurtherUpdates:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;->copy(IZZ)Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;->featureSemanticVersion:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;->disregardFreshInstalls:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;->disregardFurtherUpdates:Z

    return v0
.end method

.method public final copy(IZZ)Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;
    .locals 1

    new-instance v0, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;-><init>(IZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;

    iget v1, p0, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;->featureSemanticVersion:I

    iget v3, p1, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;->featureSemanticVersion:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;->disregardFreshInstalls:Z

    iget-boolean v3, p1, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;->disregardFreshInstalls:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;->disregardFurtherUpdates:Z

    iget-boolean p1, p1, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;->disregardFurtherUpdates:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDisregardFreshInstalls()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;->disregardFreshInstalls:Z

    return v0
.end method

.method public final getDisregardFurtherUpdates()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;->disregardFurtherUpdates:Z

    return v0
.end method

.method public final getFeatureSemanticVersion()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;->featureSemanticVersion:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;->featureSemanticVersion:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;->disregardFreshInstalls:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;->disregardFurtherUpdates:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppVersionConstraint(featureSemanticVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;->featureSemanticVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disregardFreshInstalls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;->disregardFreshInstalls:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disregardFurtherUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;->disregardFurtherUpdates:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
