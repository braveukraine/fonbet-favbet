.class final Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate$observe$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetSuperexpressViewDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->observe(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;"
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
.field final synthetic this$0:Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;


# direct methods
.method constructor <init>(Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate$observe$4;->this$0:Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    invoke-virtual {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate$observe$4;->invoke(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate$observe$4;->this$0:Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;

    invoke-static {v0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;->access$getRouter$p(Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetViewDelegate;)Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
