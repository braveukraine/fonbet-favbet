.class public final Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;
.super Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;
.source "WebGamesPayload.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0015\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J5\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014H\u00d6\u0001R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;",
        "Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;",
        "type",
        "Lcom/fonbet/webgames/api/ui/data/WebGamesType;",
        "url",
        "",
        "additionalParams",
        "",
        "(Lcom/fonbet/webgames/api/ui/data/WebGamesType;Ljava/lang/String;Ljava/util/Map;)V",
        "getAdditionalParams",
        "()Ljava/util/Map;",
        "getType",
        "()Lcom/fonbet/webgames/api/ui/data/WebGamesType;",
        "getUrl",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "feature-web-games-api_release"
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
            "Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;",
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

.field private final type:Lcom/fonbet/webgames/api/ui/data/WebGamesType;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType$Creator;

    invoke-direct {v0}, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/webgames/api/ui/data/WebGamesType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/webgames/api/ui/data/WebGamesType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->type:Lcom/fonbet/webgames/api/ui/data/WebGamesType;

    .line 11
    iput-object p2, p0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->url:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->additionalParams:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/webgames/api/ui/data/WebGamesType;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 12
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;-><init>(Lcom/fonbet/webgames/api/ui/data/WebGamesType;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;Lcom/fonbet/webgames/api/ui/data/WebGamesType;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->type:Lcom/fonbet/webgames/api/ui/data/WebGamesType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->url:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->additionalParams:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->copy(Lcom/fonbet/webgames/api/ui/data/WebGamesType;Ljava/lang/String;Ljava/util/Map;)Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/webgames/api/ui/data/WebGamesType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->type:Lcom/fonbet/webgames/api/ui/data/WebGamesType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->additionalParams:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/webgames/api/ui/data/WebGamesType;Ljava/lang/String;Ljava/util/Map;)Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/webgames/api/ui/data/WebGamesType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;-><init>(Lcom/fonbet/webgames/api/ui/data/WebGamesType;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;

    iget-object v1, p0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->type:Lcom/fonbet/webgames/api/ui/data/WebGamesType;

    iget-object v3, p1, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->type:Lcom/fonbet/webgames/api/ui/data/WebGamesType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->additionalParams:Ljava/util/Map;

    iget-object p1, p1, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->additionalParams:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
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

    .line 12
    iget-object v0, p0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->additionalParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getType()Lcom/fonbet/webgames/api/ui/data/WebGamesType;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->type:Lcom/fonbet/webgames/api/ui/data/WebGamesType;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->type:Lcom/fonbet/webgames/api/ui/data/WebGamesType;

    invoke-virtual {v0}, Lcom/fonbet/webgames/api/ui/data/WebGamesType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->url:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->additionalParams:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ByType(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->type:Lcom/fonbet/webgames/api/ui/data/WebGamesType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->additionalParams:Ljava/util/Map;

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

    iget-object p2, p0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->type:Lcom/fonbet/webgames/api/ui/data/WebGamesType;

    invoke-virtual {p2}, Lcom/fonbet/webgames/api/ui/data/WebGamesType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->additionalParams:Ljava/util/Map;

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
