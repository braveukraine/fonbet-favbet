.class public final Lcom/fonbet/top/commons/ui/data/TopBundle;
.super Ljava/lang/Object;
.source "TopBundle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/top/commons/ui/data/TopBundle;",
        "",
        "sectionsBundle",
        "Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;",
        "entitiesBundle",
        "Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;",
        "smartFiltersBundle",
        "Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;",
        "showOnlyLiveEvents",
        "",
        "(Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;Z)V",
        "getEntitiesBundle",
        "()Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;",
        "getSectionsBundle",
        "()Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;",
        "getShowOnlyLiveEvents",
        "()Z",
        "getSmartFiltersBundle",
        "()Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature-top-commons_release"
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
.field private final entitiesBundle:Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;

.field private final sectionsBundle:Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;

.field private final showOnlyLiveEvents:Z

.field private final smartFiltersBundle:Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;


# direct methods
.method public constructor <init>(Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;Z)V
    .locals 1

    const-string v0, "sectionsBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesBundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartFiltersBundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fonbet/top/commons/ui/data/TopBundle;->sectionsBundle:Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;

    .line 5
    iput-object p2, p0, Lcom/fonbet/top/commons/ui/data/TopBundle;->entitiesBundle:Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;

    .line 6
    iput-object p3, p0, Lcom/fonbet/top/commons/ui/data/TopBundle;->smartFiltersBundle:Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;

    .line 7
    iput-boolean p4, p0, Lcom/fonbet/top/commons/ui/data/TopBundle;->showOnlyLiveEvents:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/top/commons/ui/data/TopBundle;Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;ZILjava/lang/Object;)Lcom/fonbet/top/commons/ui/data/TopBundle;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/top/commons/ui/data/TopBundle;->sectionsBundle:Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/top/commons/ui/data/TopBundle;->entitiesBundle:Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/top/commons/ui/data/TopBundle;->smartFiltersBundle:Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/fonbet/top/commons/ui/data/TopBundle;->showOnlyLiveEvents:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/top/commons/ui/data/TopBundle;->copy(Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;Z)Lcom/fonbet/top/commons/ui/data/TopBundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/commons/ui/data/TopBundle;->sectionsBundle:Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/commons/ui/data/TopBundle;->entitiesBundle:Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/commons/ui/data/TopBundle;->smartFiltersBundle:Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/top/commons/ui/data/TopBundle;->showOnlyLiveEvents:Z

    return v0
.end method

.method public final copy(Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;Z)Lcom/fonbet/top/commons/ui/data/TopBundle;
    .locals 1

    const-string v0, "sectionsBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesBundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartFiltersBundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/top/commons/ui/data/TopBundle;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/top/commons/ui/data/TopBundle;-><init>(Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/top/commons/ui/data/TopBundle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/top/commons/ui/data/TopBundle;

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/data/TopBundle;->sectionsBundle:Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;

    iget-object v3, p1, Lcom/fonbet/top/commons/ui/data/TopBundle;->sectionsBundle:Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/top/commons/ui/data/TopBundle;->entitiesBundle:Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;

    iget-object v3, p1, Lcom/fonbet/top/commons/ui/data/TopBundle;->entitiesBundle:Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/top/commons/ui/data/TopBundle;->smartFiltersBundle:Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;

    iget-object v3, p1, Lcom/fonbet/top/commons/ui/data/TopBundle;->smartFiltersBundle:Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fonbet/top/commons/ui/data/TopBundle;->showOnlyLiveEvents:Z

    iget-boolean p1, p1, Lcom/fonbet/top/commons/ui/data/TopBundle;->showOnlyLiveEvents:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEntitiesBundle()Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/top/commons/ui/data/TopBundle;->entitiesBundle:Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;

    return-object v0
.end method

.method public final getSectionsBundle()Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/top/commons/ui/data/TopBundle;->sectionsBundle:Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;

    return-object v0
.end method

.method public final getShowOnlyLiveEvents()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/fonbet/top/commons/ui/data/TopBundle;->showOnlyLiveEvents:Z

    return v0
.end method

.method public final getSmartFiltersBundle()Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/top/commons/ui/data/TopBundle;->smartFiltersBundle:Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/top/commons/ui/data/TopBundle;->sectionsBundle:Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;

    invoke-virtual {v0}, Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/data/TopBundle;->entitiesBundle:Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;

    invoke-virtual {v1}, Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/data/TopBundle;->smartFiltersBundle:Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;

    invoke-virtual {v1}, Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/top/commons/ui/data/TopBundle;->showOnlyLiveEvents:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopBundle(sectionsBundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/data/TopBundle;->sectionsBundle:Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entitiesBundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/data/TopBundle;->entitiesBundle:Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", smartFiltersBundle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/data/TopBundle;->smartFiltersBundle:Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showOnlyLiveEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/top/commons/ui/data/TopBundle;->showOnlyLiveEvents:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
