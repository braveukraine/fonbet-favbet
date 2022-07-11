.class public final Lcom/fonbet/loadbalancer/commons/data/LoadTable$sortItemsByAvailabiltyAndRating$1;
.super Ljava/lang/Object;
.source "LoadTable.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/loadbalancer/commons/data/LoadTable;->sortItemsByAvailabiltyAndRating()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/fonbet/loadbalancer/commons/data/LoadTable$sortItemsByAvailabiltyAndRating$1",
        "Ljava/util/Comparator;",
        "Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;",
        "compare",
        "",
        "item1",
        "item2",
        "feature-loadbalancer-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;)I
    .locals 3

    const-string v0, "item1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->isAvailable()Z

    move-result v0

    .line 207
    invoke-virtual {p2}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->isAvailable()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz v0, :cond_1

    return v1

    .line 217
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->getRating()F

    move-result p1

    invoke-virtual {p2}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;->getRating()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_2

    return v2

    :cond_2
    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 204
    check-cast p1, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;

    check-cast p2, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/loadbalancer/commons/data/LoadTable$sortItemsByAvailabiltyAndRating$1;->compare(Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;)I

    move-result p1

    return p1
.end method
