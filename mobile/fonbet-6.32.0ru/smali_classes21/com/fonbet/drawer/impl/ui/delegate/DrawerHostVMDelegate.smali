.class public final Lcom/fonbet/drawer/impl/ui/delegate/DrawerHostVMDelegate;
.super Ljava/lang/Object;
.source "DrawerHostVMDelegate.kt"

# interfaces
.implements Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/drawer/impl/ui/delegate/DrawerHostVMDelegate;",
        "Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;",
        "()V",
        "rxDrawerIsOpen",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "getRxDrawerIsOpen",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "acceptDrawerState",
        "",
        "isOpen",
        "feature-drawer-impl-fon_release"
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
.field private final rxDrawerIsOpen:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "createDefault(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/drawer/impl/ui/delegate/DrawerHostVMDelegate;->rxDrawerIsOpen:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method


# virtual methods
.method public acceptDrawerState(Z)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/delegate/DrawerHostVMDelegate;->getRxDrawerIsOpen()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public getRxDrawerIsOpen()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/delegate/DrawerHostVMDelegate;->rxDrawerIsOpen:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxDrawerIsOpen()Lio/reactivex/Observable;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/delegate/DrawerHostVMDelegate;->getRxDrawerIsOpen()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method
