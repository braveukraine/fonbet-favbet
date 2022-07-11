.class public Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;
.super Landroid/widget/LinearLayout;
.source "BaseLinearLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseLinearLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseLinearLayout.kt\ncom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0016B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0014J\u0016\u0010\u000e\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0014J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\rH\u0015J\n\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0015J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "dispatchRestoreInstanceState",
        "",
        "container",
        "Landroid/util/SparseArray;",
        "Landroid/os/Parcelable;",
        "dispatchSaveInstanceState",
        "onRestoreInstanceState",
        "state",
        "onSaveInstanceState",
        "restoreState",
        "bundle",
        "Landroid/os/Bundle;",
        "saveState",
        "SavedState",
        "core-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p1, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout$SavedState;

    .line 41
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 43
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 44
    invoke-virtual {p0, v1}, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout$SavedState;->getChildrenStates()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout$SavedState;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;->restoreState(Landroid/os/Bundle;)V

    :goto_2
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 27
    new-instance v0, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout$SavedState;

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 28
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;->saveState()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout$SavedState;->setBundle(Landroid/os/Bundle;)V

    .line 29
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 31
    invoke-virtual {p0, v3}, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    if-lt v4, v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout$SavedState;->setChildrenStates(Landroid/util/SparseArray;)V

    .line 27
    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public restoreState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public saveState()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
