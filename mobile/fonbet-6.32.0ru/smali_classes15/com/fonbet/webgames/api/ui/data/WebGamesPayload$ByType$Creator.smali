.class public final Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType$Creator;
.super Ljava/lang/Object;
.source "WebGamesPayload.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fonbet/webgames/api/ui/data/WebGamesType;->valueOf(Ljava/lang/String;)Lcom/fonbet/webgames/api/ui/data/WebGamesType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/util/Map;

    new-instance p1, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;

    invoke-direct {p1, v0, v1, v3}, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;-><init>(Lcom/fonbet/webgames/api/ui/data/WebGamesType;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;
    .locals 0

    new-array p1, p1, [Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType$Creator;->newArray(I)[Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;

    move-result-object p1

    return-object p1
.end method
