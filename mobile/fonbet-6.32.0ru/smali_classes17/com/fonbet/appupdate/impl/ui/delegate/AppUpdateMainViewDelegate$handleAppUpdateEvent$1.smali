.class final synthetic Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$handleAppUpdateEvent$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AppUpdateMainViewDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;->handleAppUpdateEvent(Lcom/fonbet/appupdate/api/ui/event/AppUpdateOutgoingEvent;Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/navigation/api/IRouter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;",
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
.method constructor <init>(Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;)V
    .locals 7

    const-class v3, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;

    const/4 v1, 0x3

    const-string v4, "handleUpdateDownload"

    const-string v5, "handleUpdateDownload(Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    check-cast p2, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$handleAppUpdateEvent$1;->invoke(Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;Z)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate$handleAppUpdateEvent$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;

    invoke-static {v0, p1, p2, p3}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;->access$handleUpdateDownload(Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateMainViewDelegate;Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;Z)V

    return-void
.end method
