.class public final Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;
.super Ljava/lang/Object;
.source "TopSmartFiltersVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J6\u0010\u0013\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "filters",
        "",
        "scrollToPosition",
        "",
        "scrollMode",
        "Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;",
        "(Ljava/util/List;Ljava/lang/Integer;Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;)V",
        "getFilters",
        "()Ljava/util/List;",
        "getScrollMode",
        "()Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;",
        "getScrollToPosition",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/util/List;Ljava/lang/Integer;Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;)Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "feature-top-impl-fon_release"
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
.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollMode:Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;

.field private final scrollToPosition:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;",
            ")V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;->filters:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;->scrollToPosition:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;->scrollMode:Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;Ljava/util/List;Ljava/lang/Integer;Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;ILjava/lang/Object;)Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;->filters:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;->scrollToPosition:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;->scrollMode:Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;->copy(Ljava/util/List;Ljava/lang/Integer;Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;)Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;

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

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;->filters:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;->scrollToPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;->scrollMode:Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Integer;Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;)Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;",
            ")",
            "Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;-><init>(Ljava/util/List;Ljava/lang/Integer;Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;->filters:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;->filters:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;->scrollToPosition:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;->scrollToPosition:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;->scrollMode:Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;

    iget-object p1, p1, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;->scrollMode:Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;->filters:Ljava/util/List;

    return-object v0
.end method

.method public final getScrollMode()Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;->scrollMode:Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;

    return-object v0
.end method

.method public final getScrollToPosition()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;->scrollToPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;->filters:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;->scrollToPosition:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;->scrollMode:Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopSmartFiltersVO(filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;->filters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollToPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;->scrollToPosition:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/vo/TopSmartFiltersVO;->scrollMode:Lcom/fonbet/top/impl/fon/ui/data/ScrollMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
