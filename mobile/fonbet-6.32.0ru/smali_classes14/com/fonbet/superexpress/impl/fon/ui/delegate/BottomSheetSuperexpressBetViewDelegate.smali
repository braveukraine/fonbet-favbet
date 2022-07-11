.class public final Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;
.super Ljava/lang/Object;
.source "BottomSheetSuperexpressViewDelegate.kt"

# interfaces
.implements Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetViewDelegate;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetSuperexpressViewDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetSuperexpressViewDelegate.kt\ncom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1#2:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;",
        "Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetViewDelegate;",
        "router",
        "Lcom/fonbet/navigation/api/IRouter;",
        "vmDelegate",
        "Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetVMDelegate;",
        "betBottomSheet",
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;",
        "(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetVMDelegate;Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;)V",
        "betBottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "suggestedOffsetForUnderlyingView",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getSuggestedOffsetForUnderlyingView",
        "()Landroidx/lifecycle/LiveData;",
        "hideBetBottomSheet",
        "",
        "observe",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "showBottomSheet",
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
.field private final betBottomSheet:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;

.field private final betBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;",
            ">;"
        }
    .end annotation
.end field

.field private final router:Lcom/fonbet/navigation/api/IRouter;

.field private final suggestedOffsetForUnderlyingView:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final vmDelegate:Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetVMDelegate;


# direct methods
.method public constructor <init>(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetVMDelegate;Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;)V
    .locals 1

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vmDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->router:Lcom/fonbet/navigation/api/IRouter;

    .line 29
    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->vmDelegate:Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetVMDelegate;

    .line 30
    iput-object p3, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->betBottomSheet:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 34
    :cond_0
    move-object p2, p3

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->betBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p3, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p3}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->getSuggestedOffsetForUnderlyingView()Landroidx/lifecycle/LiveData;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    check-cast p1, Landroidx/lifecycle/LiveData;

    :cond_2
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->suggestedOffsetForUnderlyingView:Landroidx/lifecycle/LiveData;

    .line 40
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->showBottomSheet()V

    return-void
.end method

.method public static final synthetic access$getBetBottomSheet$p(Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;)Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->betBottomSheet:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;

    return-object p0
.end method

.method public static final synthetic access$getBetBottomSheetBehavior$p(Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->betBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic access$getRouter$p(Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;)Lcom/fonbet/navigation/api/IRouter;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->router:Lcom/fonbet/navigation/api/IRouter;

    return-object p0
.end method

.method public static final synthetic access$getVmDelegate$p(Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;)Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetVMDelegate;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->vmDelegate:Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetVMDelegate;

    return-object p0
.end method


# virtual methods
.method public getSuggestedOffsetForUnderlyingView()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->suggestedOffsetForUnderlyingView:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public hideBetBottomSheet()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->betBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    const/4 v1, 0x5

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_0
    return-void
.end method

.method public observe(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->betBottomSheet:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;

    if-eqz v0, :cond_0

    .line 45
    new-instance v1, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate$observe$1;

    iget-object v2, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->vmDelegate:Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetVMDelegate;

    invoke-direct {v1, v2}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate$observe$1;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetVMDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->setOnValueChangedListener(Lkotlin/jvm/functions/Function3;)V

    .line 46
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->betBottomSheet:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;

    new-instance v1, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate$observe$2;

    iget-object v2, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->vmDelegate:Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetVMDelegate;

    invoke-direct {v1, v2}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate$observe$2;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetVMDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->setOnBetResultAcknowledgedListener(Lkotlin/jvm/functions/Function1;)V

    .line 47
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->betBottomSheet:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;

    new-instance v1, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate$observe$3;

    iget-object v2, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->vmDelegate:Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetVMDelegate;

    invoke-direct {v1, v2}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate$observe$3;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetVMDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->setOnCarouselItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 48
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->betBottomSheet:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;

    new-instance v1, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate$observe$4;

    invoke-direct {v1, p0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate$observe$4;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->setOnAlertClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 50
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->betBottomSheet:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;

    new-instance v1, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate$observe$5;

    invoke-direct {v1, p0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate$observe$5;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->setOnPlaceBetListener(Lkotlin/jvm/functions/Function0;)V

    .line 55
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->betBottomSheet:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;

    new-instance v1, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate$observe$6;

    invoke-direct {v1, p0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate$observe$6;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->setOnHideBetListener(Lkotlin/jvm/functions/Function0;)V

    .line 58
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->betBottomSheet:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;

    new-instance v1, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate$observe$7;

    invoke-direct {v1, p0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate$observe$7;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->setOnSignUpListener(Lkotlin/jvm/functions/Function0;)V

    .line 63
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->betBottomSheet:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;

    new-instance v1, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate$observe$8;

    invoke-direct {v1, p0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate$observe$8;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->setOnSignInListener(Lkotlin/jvm/functions/Function0;)V

    .line 68
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->betBottomSheet:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;

    new-instance v1, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate$observe$9;

    invoke-direct {v1, p0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate$observe$9;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;->setOnMakeDepositClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 76
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->vmDelegate:Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetVMDelegate;

    .line 77
    invoke-interface {v0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetVMDelegate;->getBottomSheetState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->betBottomSheet:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;

    new-instance v2, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$1GQvIaFnNWey2KWc_jgEtcZWS14;

    invoke-direct {v2, v1}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$1GQvIaFnNWey2KWc_jgEtcZWS14;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 80
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->vmDelegate:Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetVMDelegate;

    .line 81
    invoke-interface {v0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetVMDelegate;->getSuperexpressBetInfoState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->betBottomSheet:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;

    new-instance v2, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$pJ_gZ8urAY7oTz2sX9pAQ-kPRCk;

    invoke-direct {v2, v1}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$pJ_gZ8urAY7oTz2sX9pAQ-kPRCk;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 84
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->vmDelegate:Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetVMDelegate;

    .line 85
    invoke-interface {v0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetVMDelegate;->getCarouselState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->betBottomSheet:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;

    new-instance v2, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$R1YaQ_BgM6lzR2MWrJk51pUUuuc;

    invoke-direct {v2, v1}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$R1YaQ_BgM6lzR2MWrJk51pUUuuc;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->vmDelegate:Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetVMDelegate;

    .line 89
    invoke-interface {v0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetVMDelegate;->getInputState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->betBottomSheet:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;

    new-instance v2, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$90JkHfYRIkCeE9S4NAsXLsGIVOs;

    invoke-direct {v2, v1}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$90JkHfYRIkCeE9S4NAsXLsGIVOs;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->vmDelegate:Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetVMDelegate;

    .line 93
    invoke-interface {v0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetVMDelegate;->getAlertState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->betBottomSheet:Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;

    new-instance v2, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$jPTkUGjAEhyuK-p-nEFW9MOlVq8;

    invoke-direct {v2, v1}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$jPTkUGjAEhyuK-p-nEFW9MOlVq8;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheet;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public showBottomSheet()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->betBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    const/4 v1, 0x3

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_0
    return-void
.end method
