.class final Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;
.super Ljava/lang/Object;
.source "TopViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Sortable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J$\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;",
        "",
        "sortOrder",
        "",
        "item",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "(Ljava/lang/Double;Lcom/fonbet/core/api/ui/vo/IViewObject;)V",
        "getItem",
        "()Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getSortOrder",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Double;Lcom/fonbet/core/api/ui/vo/IViewObject;)Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final item:Lcom/fonbet/core/api/ui/vo/IViewObject;

.field private final sortOrder:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Lcom/fonbet/core/api/ui/vo/IViewObject;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;->sortOrder:Ljava/lang/Double;

    .line 431
    iput-object p2, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;->item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;Ljava/lang/Double;Lcom/fonbet/core/api/ui/vo/IViewObject;ILjava/lang/Object;)Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;->sortOrder:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;->item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;->copy(Ljava/lang/Double;Lcom/fonbet/core/api/ui/vo/IViewObject;)Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;->sortOrder:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/api/ui/vo/IViewObject;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;->item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Lcom/fonbet/core/api/ui/vo/IViewObject;)Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;-><init>(Ljava/lang/Double;Lcom/fonbet/core/api/ui/vo/IViewObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;->sortOrder:Ljava/lang/Double;

    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;->sortOrder:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;->item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    iget-object p1, p1, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;->item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItem()Lcom/fonbet/core/api/ui/vo/IViewObject;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;->item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    return-object v0
.end method

.method public final getSortOrder()Ljava/lang/Double;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;->sortOrder:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;->sortOrder:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;->item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sortable(sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;->sortOrder:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;->item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
