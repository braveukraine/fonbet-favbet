.class public final Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;
.super Ljava/lang/Object;
.source "SuperexpressCarouselItemIconWidget.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "icon",
        "Lcom/fonbet/core/api/vo/IImageVO;",
        "isAvailable",
        "",
        "isSelected",
        "payload",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;",
        "(Ljava/lang/String;Lcom/fonbet/core/api/vo/IImageVO;ZZLcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;)V",
        "getIcon",
        "()Lcom/fonbet/core/api/vo/IImageVO;",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
        "getPayload",
        "()Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "feature-superexpress-impl-fon_release"
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
.field private final icon:Lcom/fonbet/core/api/vo/IImageVO;

.field private final id:Ljava/lang/String;

.field private final isAvailable:Z

.field private final isSelected:Z

.field private final payload:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IImageVO;ZZLcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->id:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->icon:Lcom/fonbet/core/api/vo/IImageVO;

    .line 23
    iput-boolean p3, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->isAvailable:Z

    .line 24
    iput-boolean p4, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->isSelected:Z

    .line 25
    iput-object p5, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->payload:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;Ljava/lang/String;Lcom/fonbet/core/api/vo/IImageVO;ZZLcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;ILjava/lang/Object;)Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->icon:Lcom/fonbet/core/api/vo/IImageVO;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->isAvailable:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->isSelected:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->payload:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->copy(Ljava/lang/String;Lcom/fonbet/core/api/vo/IImageVO;ZZLcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;)Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/api/vo/IImageVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->icon:Lcom/fonbet/core/api/vo/IImageVO;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->isAvailable:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->isSelected:Z

    return v0
.end method

.method public final component5()Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->payload:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fonbet/core/api/vo/IImageVO;ZZLcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;)Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IImageVO;ZZLcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->icon:Lcom/fonbet/core/api/vo/IImageVO;

    iget-object v3, p1, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->icon:Lcom/fonbet/core/api/vo/IImageVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->isAvailable:Z

    iget-boolean v3, p1, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->isAvailable:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->isSelected:Z

    iget-boolean v3, p1, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->isSelected:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->payload:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;

    iget-object p1, p1, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->payload:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getIcon()Lcom/fonbet/core/api/vo/IImageVO;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->icon:Lcom/fonbet/core/api/vo/IImageVO;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->payload:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->icon:Lcom/fonbet/core/api/vo/IImageVO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->isAvailable:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->isSelected:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->payload:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;

    invoke-virtual {v1}, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAvailable()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->isAvailable:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuperexpressCarouselItemIconVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->icon:Lcom/fonbet/core/api/vo/IImageVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->isAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/widget/carouselitems/SuperexpressCarouselItemIconVO;->payload:Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
