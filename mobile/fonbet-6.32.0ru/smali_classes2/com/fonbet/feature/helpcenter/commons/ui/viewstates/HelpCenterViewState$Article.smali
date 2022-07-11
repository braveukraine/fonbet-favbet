.class public final Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;
.super Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;
.source "HelpCenterViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Article"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J/\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;",
        "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;",
        "toolbarTitle",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "content",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "targetAnchorId",
        "",
        "(Lcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;Ljava/lang/String;)V",
        "getContent",
        "()Ljava/util/List;",
        "getTargetAnchorId",
        "()Ljava/lang/String;",
        "getToolbarTitle",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
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
.field private final content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end field

.field private final targetAnchorId:Ljava/lang/String;

.field private final toolbarTitle:Lcom/fonbet/core/api/vo/IStringVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "toolbarTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;->toolbarTitle:Lcom/fonbet/core/api/vo/IStringVO;

    .line 24
    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;->content:Ljava/util/List;

    .line 25
    iput-object p3, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;->targetAnchorId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;Lcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;->getToolbarTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;->content:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;->targetAnchorId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;->copy(Lcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;->getToolbarTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;->content:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;->targetAnchorId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;Ljava/lang/String;)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;"
        }
    .end annotation

    const-string v0, "toolbarTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;->getToolbarTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;->getToolbarTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;->content:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;->content:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;->targetAnchorId:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;->targetAnchorId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;->content:Ljava/util/List;

    return-object v0
.end method

.method public final getTargetAnchorId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;->targetAnchorId:Ljava/lang/String;

    return-object v0
.end method

.method public getToolbarTitle()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;->toolbarTitle:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;->getToolbarTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;->content:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;->targetAnchorId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Article(toolbarTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;->getToolbarTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;->content:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetAnchorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;->targetAnchorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
