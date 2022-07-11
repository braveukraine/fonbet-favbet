.class final Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$28;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetBetViewDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->observe(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$28;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$28;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 279
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$28;->this$0:Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;

    invoke-static {v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->access$getRouter$p(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;)Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 280
    new-instance v1, Lcom/fonbet/signin/api/ui/data/SignInPayload;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/fonbet/signin/api/ui/data/SignInPayload;-><init>(Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v3, 0x2

    .line 279
    invoke-static {v0, v1, v2, v3, v2}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
