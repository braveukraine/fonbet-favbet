.class public abstract Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;
.super Landroid/widget/LinearLayout;
.source "AbstractBetBottomSheetWidget.kt"

# interfaces
.implements Lcom/fonbet/betting/impl/ui/widget/IBetBottomSheetWidget;
.implements Lcom/fonbet/core/commons/ui/behavior/IBehaviorViewInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u001a2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001aB%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\tH$J\u0008\u0010\u0014\u001a\u00020\u0013H\u0004J\u0008\u0010\u0015\u001a\u00020\tH$J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002J\u0008\u0010\u0019\u001a\u00020\u0013H\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;",
        "Landroid/widget/LinearLayout;",
        "Lcom/fonbet/betting/impl/ui/widget/IBetBottomSheetWidget;",
        "Lcom/fonbet/core/commons/ui/behavior/IBehaviorViewInfo;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "onPreDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "peekHeight",
        "Landroidx/lifecycle/MutableLiveData;",
        "getPeekHeight",
        "()Landroidx/lifecycle/MutableLiveData;",
        "getViewHeight",
        "onPeekHeightChanged",
        "",
        "onPostCreate",
        "recalculatePeekHeight",
        "registerOnPreDrawListener",
        "registerUpdates",
        "unregisterOnPreDrawListener",
        "unregisterUpdates",
        "Companion",
        "feature-betting-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget$Companion;


# instance fields
.field private onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final peekHeight:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;->Companion:Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget$Companion;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;->peekHeight:Landroidx/lifecycle/MutableLiveData;

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

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$registerOnPreDrawListener(Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;->registerOnPreDrawListener()V

    return-void
.end method

.method protected static final getFullWidgetHeight(Landroid/view/View;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;->Companion:Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget$Companion;

    invoke-virtual {v0, p0}, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget$Companion;->getFullWidgetHeight(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private final registerOnPreDrawListener()V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget$registerOnPreDrawListener$1;

    invoke-direct {v1, p0, v0}, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget$registerOnPreDrawListener$1;-><init>(Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;Landroid/view/ViewTreeObserver;)V

    .line 99
    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    iput-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method private final unregisterOnPreDrawListener()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;->onPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getPeekHeight()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;->getPeekHeight()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getPeekHeight()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;->peekHeight:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getViewHeight()I
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    :goto_1
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_2
    if-eqz v2, :cond_4

    .line 66
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    return v0

    .line 68
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    return v0

    .line 63
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BottomSheet must have BottomSheetBehavior."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract onPeekHeightChanged(I)V
.end method

.method protected final onPostCreate()V
    .locals 1

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;->setOrientation(I)V

    return-void
.end method

.method protected abstract recalculatePeekHeight()I
.end method

.method public registerUpdates()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;->registerOnPreDrawListener()V

    return-void
.end method

.method public unregisterUpdates()V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/fonbet/betting/impl/ui/widget/AbstractBetBottomSheetWidget;->unregisterOnPreDrawListener()V

    return-void
.end method
