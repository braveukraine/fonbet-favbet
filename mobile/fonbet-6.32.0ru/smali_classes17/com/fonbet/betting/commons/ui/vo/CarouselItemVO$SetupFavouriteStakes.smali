.class public final Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;
.super Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;
.source "CarouselItemVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetupFavouriteStakes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;",
        "Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;",
        "isAvailable",
        "",
        "(Z)V",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feature-betting-commons_release"
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


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const-string v0, "setup_favourite_stakes"

    const/4 v1, 0x0

    .line 118
    invoke-direct {p0, v0, v1}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    iput-boolean p1, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;->isAvailable:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;ZILjava/lang/Object;)Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;->isAvailable:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;->copy(Z)Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;->isAvailable:Z

    return v0
.end method

.method public final copy(Z)Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;

    invoke-direct {v0, p1}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;

    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;->isAvailable:Z

    iget-boolean p1, p1, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;->isAvailable:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;->isAvailable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isAvailable()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;->isAvailable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetupFavouriteStakes(isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;->isAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
