.class final Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;
.super Ljava/lang/Object;
.source "ArticleHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ContentState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B/\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0015\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\nH\u00c6\u0003J9\u0010\u0015\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;",
        "",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "positionByAnchorId",
        "",
        "",
        "",
        "rtFullState",
        "Lcom/constanta/rtrenderer/android/api/data/RTFullState;",
        "(Ljava/util/List;Ljava/util/Map;Lcom/constanta/rtrenderer/android/api/data/RTFullState;)V",
        "getItems",
        "()Ljava/util/List;",
        "getPositionByAnchorId",
        "()Ljava/util/Map;",
        "getRtFullState",
        "()Lcom/constanta/rtrenderer/android/api/data/RTFullState;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "feature-helpcenter-commons_release"
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

.field private final positionByAnchorId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rtFullState:Lcom/constanta/rtrenderer/android/api/data/RTFullState;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/constanta/rtrenderer/android/api/data/RTFullState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/constanta/rtrenderer/android/api/data/RTFullState;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionByAnchorId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtFullState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;->items:Ljava/util/List;

    .line 543
    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;->positionByAnchorId:Ljava/util/Map;

    .line 544
    iput-object p3, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;->rtFullState:Lcom/constanta/rtrenderer/android/api/data/RTFullState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;Ljava/util/List;Ljava/util/Map;Lcom/constanta/rtrenderer/android/api/data/RTFullState;ILjava/lang/Object;)Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;->positionByAnchorId:Ljava/util/Map;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;->rtFullState:Lcom/constanta/rtrenderer/android/api/data/RTFullState;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;->copy(Ljava/util/List;Ljava/util/Map;Lcom/constanta/rtrenderer/android/api/data/RTFullState;)Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;

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

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;->positionByAnchorId:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Lcom/constanta/rtrenderer/android/api/data/RTFullState;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;->rtFullState:Lcom/constanta/rtrenderer/android/api/data/RTFullState;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/Map;Lcom/constanta/rtrenderer/android/api/data/RTFullState;)Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/constanta/rtrenderer/android/api/data/RTFullState;",
            ")",
            "Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionByAnchorId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtFullState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/constanta/rtrenderer/android/api/data/RTFullState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;->positionByAnchorId:Ljava/util/Map;

    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;->positionByAnchorId:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;->rtFullState:Lcom/constanta/rtrenderer/android/api/data/RTFullState;

    iget-object p1, p1, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;->rtFullState:Lcom/constanta/rtrenderer/android/api/data/RTFullState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 542
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getPositionByAnchorId()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 543
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;->positionByAnchorId:Ljava/util/Map;

    return-object v0
.end method

.method public final getRtFullState()Lcom/constanta/rtrenderer/android/api/data/RTFullState;
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;->rtFullState:Lcom/constanta/rtrenderer/android/api/data/RTFullState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;->items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;->positionByAnchorId:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;->rtFullState:Lcom/constanta/rtrenderer/android/api/data/RTFullState;

    invoke-virtual {v1}, Lcom/constanta/rtrenderer/android/api/data/RTFullState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentState(items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionByAnchorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;->positionByAnchorId:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtFullState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/ArticleHelper$ContentState;->rtFullState:Lcom/constanta/rtrenderer/android/api/data/RTFullState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
