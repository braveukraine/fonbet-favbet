.class public final Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Shown;
.super Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;
.source "TopEntitiesBundle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Shown"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\u00c6\u0003J\u001f\u0010\n\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Shown;",
        "Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;",
        "entitiesRes",
        "Lcom/fonbet/core/api/data/Resource;",
        "",
        "Lcom/fonbet/top/commons/ui/data/TopEntity;",
        "(Lcom/fonbet/core/api/data/Resource;)V",
        "getEntitiesRes",
        "()Lcom/fonbet/core/api/data/Resource;",
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
.field private final entitiesRes:Lcom/fonbet/core/api/data/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/data/TopEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/data/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/Resource<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/top/commons/ui/data/TopEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "entitiesRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Shown;->entitiesRes:Lcom/fonbet/core/api/data/Resource;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Shown;Lcom/fonbet/core/api/data/Resource;ILjava/lang/Object;)Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Shown;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Shown;->entitiesRes:Lcom/fonbet/core/api/data/Resource;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Shown;->copy(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Shown;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/api/data/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/data/TopEntity;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Shown;->entitiesRes:Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Shown;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/Resource<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/top/commons/ui/data/TopEntity;",
            ">;>;)",
            "Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Shown;"
        }
    .end annotation

    const-string v0, "entitiesRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Shown;

    invoke-direct {v0, p1}, Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Shown;-><init>(Lcom/fonbet/core/api/data/Resource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Shown;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Shown;

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Shown;->entitiesRes:Lcom/fonbet/core/api/data/Resource;

    iget-object p1, p1, Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Shown;->entitiesRes:Lcom/fonbet/core/api/data/Resource;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEntitiesRes()Lcom/fonbet/core/api/data/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/top/commons/ui/data/TopEntity;",
            ">;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Shown;->entitiesRes:Lcom/fonbet/core/api/data/Resource;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Shown;->entitiesRes:Lcom/fonbet/core/api/data/Resource;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shown(entitiesRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle$Shown;->entitiesRes:Lcom/fonbet/core/api/data/Resource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
