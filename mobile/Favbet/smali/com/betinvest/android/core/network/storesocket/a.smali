.class public final synthetic Lcom/betinvest/android/core/network/storesocket/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/core/network/storesocket/StoreSocketService;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/core/network/storesocket/StoreSocketService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/core/network/storesocket/a;->a:Lcom/betinvest/android/core/network/storesocket/StoreSocketService;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/a;->a:Lcom/betinvest/android/core/network/storesocket/StoreSocketService;

    check-cast p1, Lcom/betinvest/android/core/session/SessionState;

    invoke-static {v0, p1}, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->e(Lcom/betinvest/android/core/network/storesocket/StoreSocketService;Lcom/betinvest/android/core/session/SessionState;)V

    return-void
.end method
