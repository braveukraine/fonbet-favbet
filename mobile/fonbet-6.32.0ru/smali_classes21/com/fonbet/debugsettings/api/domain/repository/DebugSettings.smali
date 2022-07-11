.class public final Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;
.super Ljava/lang/Object;
.source "IDebugSettingsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0016B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;",
        "",
        "isAvailable",
        "",
        "restrictions",
        "Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;",
        "useVideoTranslationAsAudio",
        "(ZLcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;Z)V",
        "()Z",
        "getRestrictions",
        "()Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;",
        "getUseVideoTranslationAsAudio",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Restrictions",
        "feature-debug-settings-api_release"
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
.field private final isAvailable:Z

.field private final restrictions:Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;

.field private final useVideoTranslationAsAudio:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;-><init>(ZLcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;Z)V
    .locals 1

    const-string v0, "restrictions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;->isAvailable:Z

    .line 16
    iput-object p2, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;->restrictions:Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;

    .line 17
    iput-boolean p3, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;->useVideoTranslationAsAudio:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 16
    new-instance p2, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;-><init>(ZLcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;ZLcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;ZILjava/lang/Object;)Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;->isAvailable:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;->restrictions:Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;->useVideoTranslationAsAudio:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;->copy(ZLcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;Z)Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;->isAvailable:Z

    return v0
.end method

.method public final component2()Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;->restrictions:Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;->useVideoTranslationAsAudio:Z

    return v0
.end method

.method public final copy(ZLcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;Z)Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;
    .locals 1

    const-string v0, "restrictions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;-><init>(ZLcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;

    iget-boolean v1, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;->isAvailable:Z

    iget-boolean v3, p1, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;->isAvailable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;->restrictions:Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;

    iget-object v3, p1, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;->restrictions:Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;->useVideoTranslationAsAudio:Z

    iget-boolean p1, p1, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;->useVideoTranslationAsAudio:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRestrictions()Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;->restrictions:Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;

    return-object v0
.end method

.method public final getUseVideoTranslationAsAudio()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;->useVideoTranslationAsAudio:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;->isAvailable:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;->restrictions:Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;

    invoke-virtual {v2}, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;->useVideoTranslationAsAudio:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAvailable()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;->isAvailable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DebugSettings(isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;->isAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", restrictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;->restrictions:Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useVideoTranslationAsAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;->useVideoTranslationAsAudio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
