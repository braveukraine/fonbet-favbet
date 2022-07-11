.class public final Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "ShrunkButtonBottomBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar$Companion;,
        Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar$ButtonWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0011\u0012B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar;",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "wrapper",
        "Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar$ButtonWrapper;",
        "(Landroid/view/ViewGroup;Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar$ButtonWrapper;)V",
        "button",
        "Lcom/google/android/material/button/MaterialButton;",
        "getButton",
        "()Lcom/google/android/material/button/MaterialButton;",
        "height",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getHeight",
        "()Landroidx/lifecycle/LiveData;",
        "ButtonWrapper",
        "Companion",
        "core-android_release"
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
.field public static final Companion:Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar$Companion;


# instance fields
.field private final wrapper:Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar$ButtonWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar;->Companion:Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar$ButtonWrapper;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "parent.context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar$ButtonWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1, v0}, Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar;-><init>(Landroid/view/ViewGroup;Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar$ButtonWrapper;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar$ButtonWrapper;)V
    .locals 2

    .line 20
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    move-object v1, p2

    check-cast v1, Lcom/google/android/material/snackbar/ContentViewCallback;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V

    .line 19
    iput-object p2, p0, Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar;->wrapper:Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar$ButtonWrapper;

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    invoke-virtual {p0}, Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final getButton()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar;->wrapper:Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar$ButtonWrapper;

    invoke-virtual {v0}, Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar$ButtonWrapper;->getButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar;->wrapper:Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar$ButtonWrapper;

    invoke-virtual {v0}, Lcom/fonbet/core/widget/bottombar/ShrunkButtonBottomBar$ButtonWrapper;->getHeight()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method
