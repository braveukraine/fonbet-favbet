.class public final Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;
.super Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;
.source "HelpCenterViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pages"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ4\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;",
        "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;",
        "toolbarTitle",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "pages",
        "",
        "Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterPageVO;",
        "selectedPageIndex",
        "",
        "(Lcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;Ljava/lang/Integer;)V",
        "getPages",
        "()Ljava/util/List;",
        "getSelectedPageIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getToolbarTitle",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;Ljava/lang/Integer;)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterPageVO;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedPageIndex:Ljava/lang/Integer;

.field private final toolbarTitle:Lcom/fonbet/core/api/vo/IStringVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterPageVO;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "toolbarTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;->toolbarTitle:Lcom/fonbet/core/api/vo/IStringVO;

    .line 13
    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;->pages:Ljava/util/List;

    .line 14
    iput-object p3, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;->selectedPageIndex:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;Lcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;->getToolbarTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;->pages:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;->selectedPageIndex:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;->copy(Lcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;Ljava/lang/Integer;)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;->getToolbarTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterPageVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;->pages:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;->selectedPageIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;Ljava/lang/Integer;)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterPageVO;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;"
        }
    .end annotation

    const-string v0, "toolbarTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;->getToolbarTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;->getToolbarTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;->pages:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;->pages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;->selectedPageIndex:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;->selectedPageIndex:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterPageVO;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;->pages:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedPageIndex()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;->selectedPageIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getToolbarTitle()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;->toolbarTitle:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;->getToolbarTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;->pages:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;->selectedPageIndex:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pages(toolbarTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;->getToolbarTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;->pages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;->selectedPageIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
