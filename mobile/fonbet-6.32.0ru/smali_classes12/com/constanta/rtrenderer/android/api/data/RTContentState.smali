.class public final Lcom/constanta/rtrenderer/android/api/data/RTContentState;
.super Ljava/lang/Object;
.source "RTContentState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012 \u0010\u0004\u001a\u001c\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u00080\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J#\u0010\u000e\u001a\u001c\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u00080\u0005H\u00c6\u0003J7\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\"\u0008\u0002\u0010\u0004\u001a\u001c\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u00080\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0006H\u00d6\u0001R+\u0010\u0004\u001a\u001c\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/constanta/rtrenderer/android/api/data/RTContentState;",
        "",
        "isInitialState",
        "",
        "expandedSpoilers",
        "",
        "",
        "Lcom/constanta/rtparser/base/api/data/NodeUUID;",
        "",
        "(ZLjava/util/Map;)V",
        "getExpandedSpoilers",
        "()Ljava/util/Map;",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "richtext-android_release"
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
.field private final expandedSpoilers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isInitialState:Z


# direct methods
.method public constructor <init>(ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "expandedSpoilers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/constanta/rtrenderer/android/api/data/RTContentState;->isInitialState:Z

    .line 8
    iput-object p2, p0, Lcom/constanta/rtrenderer/android/api/data/RTContentState;->expandedSpoilers:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/constanta/rtrenderer/android/api/data/RTContentState;ZLjava/util/Map;ILjava/lang/Object;)Lcom/constanta/rtrenderer/android/api/data/RTContentState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/constanta/rtrenderer/android/api/data/RTContentState;->isInitialState:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/constanta/rtrenderer/android/api/data/RTContentState;->expandedSpoilers:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/constanta/rtrenderer/android/api/data/RTContentState;->copy(ZLjava/util/Map;)Lcom/constanta/rtrenderer/android/api/data/RTContentState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/constanta/rtrenderer/android/api/data/RTContentState;->isInitialState:Z

    return v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/constanta/rtrenderer/android/api/data/RTContentState;->expandedSpoilers:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(ZLjava/util/Map;)Lcom/constanta/rtrenderer/android/api/data/RTContentState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/constanta/rtrenderer/android/api/data/RTContentState;"
        }
    .end annotation

    const-string v0, "expandedSpoilers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/constanta/rtrenderer/android/api/data/RTContentState;

    invoke-direct {v0, p1, p2}, Lcom/constanta/rtrenderer/android/api/data/RTContentState;-><init>(ZLjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/constanta/rtrenderer/android/api/data/RTContentState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/constanta/rtrenderer/android/api/data/RTContentState;

    iget-boolean v1, p0, Lcom/constanta/rtrenderer/android/api/data/RTContentState;->isInitialState:Z

    iget-boolean v3, p1, Lcom/constanta/rtrenderer/android/api/data/RTContentState;->isInitialState:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/constanta/rtrenderer/android/api/data/RTContentState;->expandedSpoilers:Ljava/util/Map;

    iget-object p1, p1, Lcom/constanta/rtrenderer/android/api/data/RTContentState;->expandedSpoilers:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getExpandedSpoilers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/constanta/rtrenderer/android/api/data/RTContentState;->expandedSpoilers:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/constanta/rtrenderer/android/api/data/RTContentState;->isInitialState:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/constanta/rtrenderer/android/api/data/RTContentState;->expandedSpoilers:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isInitialState()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/constanta/rtrenderer/android/api/data/RTContentState;->isInitialState:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RTContentState(isInitialState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/constanta/rtrenderer/android/api/data/RTContentState;->isInitialState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expandedSpoilers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/rtrenderer/android/api/data/RTContentState;->expandedSpoilers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
