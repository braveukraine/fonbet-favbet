.class public final Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;
.super Ljava/lang/Object;
.source "HelpCenterArticleCompactVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\r\u0010\u0011\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\u0013\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00070\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\tH\u00c6\u0003J5\u0010\u0014\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0012\u0008\u0002\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostID;",
        "routeFromRoot",
        "",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterAlias;",
        "caption",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "(Ljava/lang/String;Ljava/util/List;Lcom/fonbet/core/commons/vo/StringVO;)V",
        "getCaption",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getId",
        "()Ljava/lang/String;",
        "getRouteFromRoot",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final caption:Lcom/fonbet/core/commons/vo/StringVO;

.field private final id:Ljava/lang/String;

.field private final routeFromRoot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeFromRoot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;->id:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;->routeFromRoot:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;->caption:Lcom/fonbet/core/commons/vo/StringVO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;Ljava/lang/String;Ljava/util/List;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Object;)Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;->routeFromRoot:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;->caption:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;->copy(Ljava/lang/String;Ljava/util/List;Lcom/fonbet/core/commons/vo/StringVO;)Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;->routeFromRoot:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;->caption:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/fonbet/core/commons/vo/StringVO;)Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ")",
            "Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeFromRoot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/fonbet/core/commons/vo/StringVO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;->routeFromRoot:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;->routeFromRoot:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;->caption:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object p1, p1, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;->caption:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCaption()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;->caption:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRouteFromRoot()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;->routeFromRoot:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;->routeFromRoot:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;->caption:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpCenterArticleCompactVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", routeFromRoot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;->routeFromRoot:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;->caption:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
