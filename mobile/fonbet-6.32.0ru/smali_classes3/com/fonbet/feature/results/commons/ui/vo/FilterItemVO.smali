.class public final Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;
.super Ljava/lang/Object;
.source "FilterItemVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "filterItem",
        "Lcom/fonbet/feature/results/commons/domain/FilterItem;",
        "isChecked",
        "",
        "(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/feature/results/commons/domain/FilterItem;Z)V",
        "getFilterItem",
        "()Lcom/fonbet/feature/results/commons/domain/FilterItem;",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
        "setChecked",
        "(Z)V",
        "getTitle",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "feature-results-commons_release"
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
.field private final filterItem:Lcom/fonbet/feature/results/commons/domain/FilterItem;

.field private final id:Ljava/lang/String;

.field private isChecked:Z

.field private final title:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/feature/results/commons/domain/FilterItem;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;->id:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    .line 10
    iput-object p3, p0, Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;->filterItem:Lcom/fonbet/feature/results/commons/domain/FilterItem;

    .line 11
    iput-boolean p4, p0, Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;->isChecked:Z

    return-void
.end method


# virtual methods
.method public final getFilterItem()Lcom/fonbet/feature/results/commons/domain/FilterItem;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;->filterItem:Lcom/fonbet/feature/results/commons/domain/FilterItem;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;->isChecked:Z

    return v0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;->isChecked:Z

    return-void
.end method
