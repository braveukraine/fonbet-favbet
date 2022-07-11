.class public final Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;
.super Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
.source "QuickGamesPayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J)\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0014H\u00d6\u0001R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "quickGamesType",
        "Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;",
        "additionalParams",
        "",
        "",
        "(Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;Ljava/util/Map;)V",
        "getAdditionalParams",
        "()Ljava/util/Map;",
        "getQuickGamesType",
        "()Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "feature-quick-games-api_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final additionalParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final quickGamesType:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "quickGamesType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;->quickGamesType:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    .line 10
    iput-object p2, p0, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;->additionalParams:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 10
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;-><init>(Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;Ljava/util/Map;ILjava/lang/Object;)Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;->quickGamesType:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;->additionalParams:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;->copy(Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;Ljava/util/Map;)Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;->quickGamesType:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;->additionalParams:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;Ljava/util/Map;)Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;"
        }
    .end annotation

    const-string v0, "quickGamesType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;-><init>(Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;

    iget-object v1, p0, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;->quickGamesType:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    iget-object v3, p1, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;->quickGamesType:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;->additionalParams:Ljava/util/Map;

    iget-object p1, p1, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;->additionalParams:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAdditionalParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;->additionalParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getQuickGamesType()Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;->quickGamesType:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;->quickGamesType:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    invoke-virtual {v0}, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;->additionalParams:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuickGamesPayload(quickGamesType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;->quickGamesType:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;->additionalParams:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;->quickGamesType:Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    invoke-virtual {p2}, Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;->additionalParams:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
