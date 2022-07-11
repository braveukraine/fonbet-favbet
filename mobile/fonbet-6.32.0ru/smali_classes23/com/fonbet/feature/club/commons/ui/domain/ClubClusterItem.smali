.class public final Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;
.super Ljava/lang/Object;
.source "ClubClusterItem.kt"

# interfaces
.implements Lcom/google/maps/android/clustering/ClusterItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0005H\u00c2\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        "club",
        "Lcom/fonbet/feature/club/commons/ui/domain/Club;",
        "position",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "(Lcom/fonbet/feature/club/commons/ui/domain/Club;Lcom/google/android/gms/maps/model/LatLng;)V",
        "getClub",
        "()Lcom/fonbet/feature/club/commons/ui/domain/Club;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getPosition",
        "getSnippet",
        "",
        "getTitle",
        "hashCode",
        "",
        "toString",
        "Companion",
        "feature-club-commons_release"
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
.field public static final Companion:Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem$Companion;


# instance fields
.field private final club:Lcom/fonbet/feature/club/commons/ui/domain/Club;

.field private final position:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;->Companion:Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/feature/club/commons/ui/domain/Club;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const-string v0, "club"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;->club:Lcom/fonbet/feature/club/commons/ui/domain/Club;

    .line 8
    iput-object p2, p0, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;->position:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method private final component2()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;->position:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;Lcom/fonbet/feature/club/commons/ui/domain/Club;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/Object;)Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;->club:Lcom/fonbet/feature/club/commons/ui/domain/Club;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;->position:Lcom/google/android/gms/maps/model/LatLng;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;->copy(Lcom/fonbet/feature/club/commons/ui/domain/Club;Lcom/google/android/gms/maps/model/LatLng;)Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/feature/club/commons/ui/domain/Club;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;->club:Lcom/fonbet/feature/club/commons/ui/domain/Club;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/feature/club/commons/ui/domain/Club;Lcom/google/android/gms/maps/model/LatLng;)Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;
    .locals 1

    const-string v0, "club"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;-><init>(Lcom/fonbet/feature/club/commons/ui/domain/Club;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;

    iget-object v1, p0, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;->club:Lcom/fonbet/feature/club/commons/ui/domain/Club;

    iget-object v3, p1, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;->club:Lcom/fonbet/feature/club/commons/ui/domain/Club;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;->position:Lcom/google/android/gms/maps/model/LatLng;

    iget-object p1, p1, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;->position:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getClub()Lcom/fonbet/feature/club/commons/ui/domain/Club;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;->club:Lcom/fonbet/feature/club/commons/ui/domain/Club;

    return-object v0
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;->position:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;->club:Lcom/fonbet/feature/club/commons/ui/domain/Club;

    invoke-virtual {v0}, Lcom/fonbet/feature/club/commons/ui/domain/Club;->getSchedule()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;->club:Lcom/fonbet/feature/club/commons/ui/domain/Club;

    invoke-virtual {v0}, Lcom/fonbet/feature/club/commons/ui/domain/Club;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;->club:Lcom/fonbet/feature/club/commons/ui/domain/Club;

    invoke-virtual {v0}, Lcom/fonbet/feature/club/commons/ui/domain/Club;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;->position:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLng;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClubClusterItem(club="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;->club:Lcom/fonbet/feature/club/commons/ui/domain/Club;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;->position:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
