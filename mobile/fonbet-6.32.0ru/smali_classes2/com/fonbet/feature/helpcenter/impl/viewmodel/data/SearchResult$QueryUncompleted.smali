.class public final Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryUncompleted;
.super Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult;
.source "SearchResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryUncompleted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryUncompleted;",
        "Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult;",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "(Ljava/util/List;)V",
        "getItems",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feature-helpcenter-impl-fon_release"
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryUncompleted;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryUncompleted;Ljava/util/List;ILjava/lang/Object;)Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryUncompleted;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryUncompleted;->getItems()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryUncompleted;->copy(Ljava/util/List;)Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryUncompleted;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryUncompleted;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryUncompleted;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)",
            "Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryUncompleted;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryUncompleted;

    invoke-direct {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryUncompleted;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryUncompleted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryUncompleted;

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryUncompleted;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryUncompleted;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryUncompleted;->items:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryUncompleted;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QueryUncompleted(items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchResult$QueryUncompleted;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
