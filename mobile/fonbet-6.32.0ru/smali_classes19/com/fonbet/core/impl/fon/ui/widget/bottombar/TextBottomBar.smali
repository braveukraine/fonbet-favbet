.class public final Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "TextBottomBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar$Companion;,
        Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar$TextWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u000f\u0010B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u000e\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar;",
        "parent",
        "Landroid/view/ViewGroup;",
        "wrapper",
        "Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar$TextWrapper;",
        "(Landroid/view/ViewGroup;Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar$TextWrapper;)V",
        "onCLickListener",
        "Lkotlin/Function0;",
        "",
        "tv",
        "Landroid/widget/TextView;",
        "getTv",
        "()Landroid/widget/TextView;",
        "setOnClickListener",
        "Companion",
        "TextWrapper",
        "core-fon_release"
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
.field public static final Companion:Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar$Companion;


# instance fields
.field private onCLickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final wrapper:Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar$TextWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;->Companion:Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar$TextWrapper;)V
    .locals 2

    .line 18
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    move-object v1, p2

    check-cast v1, Lcom/google/android/material/snackbar/ContentViewCallback;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V

    .line 17
    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;->wrapper:Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar$TextWrapper;

    .line 21
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBarBehavior;

    invoke-direct {p1}, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBarBehavior;-><init>()V

    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;->setBehavior(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;->setAnimationMode(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 30
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar$onCLickListener$1;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar$onCLickListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;->onCLickListener:Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    new-instance p2, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/-$$Lambda$TextBottomBar$EHnSNoAl9jqD2G7d6BzS1mHKKYA;

    invoke-direct {p2, p0}, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/-$$Lambda$TextBottomBar$EHnSNoAl9jqD2G7d6BzS1mHKKYA;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar$TextWrapper;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;-><init>(Landroid/view/ViewGroup;Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar$TextWrapper;)V

    return-void
.end method

.method public static final synthetic access$getTv(Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;)Landroid/widget/TextView;
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;->getTv()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final getTv()Landroid/widget/TextView;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;->wrapper:Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar$TextWrapper;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar$TextWrapper;->getWrappedTv()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$EHnSNoAl9jqD2G7d6BzS1mHKKYA(Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;->lambda-2$lambda-1(Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;Landroid/view/View;)V

    return-void
.end method

.method private static final lambda-2$lambda-1(Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;->onCLickListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final setOnClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;"
        }
    .end annotation

    const-string v0, "onCLickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/bottombar/TextBottomBar;->onCLickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method
