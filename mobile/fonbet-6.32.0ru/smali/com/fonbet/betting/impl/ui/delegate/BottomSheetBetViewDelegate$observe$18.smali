.class final synthetic Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$18;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BottomSheetBetViewDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate;->observe(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/fonbet/core/api/data/EventSubscriptionType;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;)V
    .locals 7

    const-class v3, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    const/4 v1, 0x2

    const-string v4, "subscribeToEvent"

    const-string v5, "subscribeToEvent(Lcom/fonbet/core/api/data/EventSubscriptionType;Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 251
    check-cast p1, Lcom/fonbet/core/api/data/EventSubscriptionType;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$18;->invoke(Lcom/fonbet/core/api/data/EventSubscriptionType;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/api/data/EventSubscriptionType;Z)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetViewDelegate$observe$18;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;

    invoke-interface {v0, p1, p2}, Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;->subscribeToEvent(Lcom/fonbet/core/api/data/EventSubscriptionType;Z)V

    return-void
.end method
