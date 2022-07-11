.class public final Lcom/fonbet/event/commons/network/data/MatchCenterBundle;
.super Ljava/lang/Object;
.source "MatchCenterBundle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0016\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/event/commons/network/data/MatchCenterBundle;",
        "",
        "_uris",
        "",
        "Ljava/net/URI;",
        "aspectRatioHeightByWidth",
        "",
        "shouldShowOnStart",
        "",
        "(Ljava/util/List;DZ)V",
        "getAspectRatioHeightByWidth",
        "()D",
        "getShouldShowOnStart",
        "()Z",
        "uris",
        "getUris",
        "()Ljava/util/List;",
        "feature-event-commons_release"
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
.field private final _uris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field

.field private final aspectRatioHeightByWidth:D

.field private final shouldShowOnStart:Z


# direct methods
.method public constructor <init>(Ljava/util/List;DZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;DZ)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/event/commons/network/data/MatchCenterBundle;->_uris:Ljava/util/List;

    .line 7
    iput-wide p2, p0, Lcom/fonbet/event/commons/network/data/MatchCenterBundle;->aspectRatioHeightByWidth:D

    .line 8
    iput-boolean p4, p0, Lcom/fonbet/event/commons/network/data/MatchCenterBundle;->shouldShowOnStart:Z

    return-void
.end method


# virtual methods
.method public final getAspectRatioHeightByWidth()D
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/fonbet/event/commons/network/data/MatchCenterBundle;->aspectRatioHeightByWidth:D

    return-wide v0
.end method

.method public final getShouldShowOnStart()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/fonbet/event/commons/network/data/MatchCenterBundle;->shouldShowOnStart:Z

    return v0
.end method

.method public final getUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/fonbet/event/commons/network/data/MatchCenterBundle;->_uris:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method
