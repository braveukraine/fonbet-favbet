.class public final Lcom/fonbet/core/self/api/domain/ScopeSettings;
.super Ljava/lang/Object;
.source "ScopeSettings.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/self/api/domain/ScopeSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J0\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/core/self/api/domain/ScopeSettings;",
        "Ljava/io/Serializable;",
        "fullAuthIntervalMillis",
        "",
        "inactivityTimeoutMillis",
        "shouldShowLastSignInPopup",
        "",
        "(Ljava/lang/Long;Ljava/lang/Long;Z)V",
        "getFullAuthIntervalMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getInactivityTimeoutMillis",
        "getShouldShowLastSignInPopup",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Long;Z)Lcom/fonbet/core/self/api/domain/ScopeSettings;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "core-self-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/core/self/api/domain/ScopeSettings$Companion;


# instance fields
.field private final fullAuthIntervalMillis:Ljava/lang/Long;

.field private final inactivityTimeoutMillis:Ljava/lang/Long;

.field private final shouldShowLastSignInPopup:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/self/api/domain/ScopeSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/self/api/domain/ScopeSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/self/api/domain/ScopeSettings;->Companion:Lcom/fonbet/core/self/api/domain/ScopeSettings$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/core/self/api/domain/ScopeSettings;->fullAuthIntervalMillis:Ljava/lang/Long;

    .line 7
    iput-object p2, p0, Lcom/fonbet/core/self/api/domain/ScopeSettings;->inactivityTimeoutMillis:Ljava/lang/Long;

    .line 8
    iput-boolean p3, p0, Lcom/fonbet/core/self/api/domain/ScopeSettings;->shouldShowLastSignInPopup:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/self/api/domain/ScopeSettings;Ljava/lang/Long;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/fonbet/core/self/api/domain/ScopeSettings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/self/api/domain/ScopeSettings;->fullAuthIntervalMillis:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/self/api/domain/ScopeSettings;->inactivityTimeoutMillis:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/core/self/api/domain/ScopeSettings;->shouldShowLastSignInPopup:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/self/api/domain/ScopeSettings;->copy(Ljava/lang/Long;Ljava/lang/Long;Z)Lcom/fonbet/core/self/api/domain/ScopeSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/self/api/domain/ScopeSettings;->fullAuthIntervalMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/self/api/domain/ScopeSettings;->inactivityTimeoutMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/self/api/domain/ScopeSettings;->shouldShowLastSignInPopup:Z

    return v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Z)Lcom/fonbet/core/self/api/domain/ScopeSettings;
    .locals 1

    new-instance v0, Lcom/fonbet/core/self/api/domain/ScopeSettings;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/core/self/api/domain/ScopeSettings;-><init>(Ljava/lang/Long;Ljava/lang/Long;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/self/api/domain/ScopeSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/self/api/domain/ScopeSettings;

    iget-object v1, p0, Lcom/fonbet/core/self/api/domain/ScopeSettings;->fullAuthIntervalMillis:Ljava/lang/Long;

    iget-object v3, p1, Lcom/fonbet/core/self/api/domain/ScopeSettings;->fullAuthIntervalMillis:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/self/api/domain/ScopeSettings;->inactivityTimeoutMillis:Ljava/lang/Long;

    iget-object v3, p1, Lcom/fonbet/core/self/api/domain/ScopeSettings;->inactivityTimeoutMillis:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/core/self/api/domain/ScopeSettings;->shouldShowLastSignInPopup:Z

    iget-boolean p1, p1, Lcom/fonbet/core/self/api/domain/ScopeSettings;->shouldShowLastSignInPopup:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFullAuthIntervalMillis()Ljava/lang/Long;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/core/self/api/domain/ScopeSettings;->fullAuthIntervalMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInactivityTimeoutMillis()Ljava/lang/Long;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/core/self/api/domain/ScopeSettings;->inactivityTimeoutMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShouldShowLastSignInPopup()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/fonbet/core/self/api/domain/ScopeSettings;->shouldShowLastSignInPopup:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/core/self/api/domain/ScopeSettings;->fullAuthIntervalMillis:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/self/api/domain/ScopeSettings;->inactivityTimeoutMillis:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/self/api/domain/ScopeSettings;->shouldShowLastSignInPopup:Z

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

    const-string v1, "ScopeSettings(fullAuthIntervalMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/self/api/domain/ScopeSettings;->fullAuthIntervalMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inactivityTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/self/api/domain/ScopeSettings;->inactivityTimeoutMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowLastSignInPopup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/self/api/domain/ScopeSettings;->shouldShowLastSignInPopup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
