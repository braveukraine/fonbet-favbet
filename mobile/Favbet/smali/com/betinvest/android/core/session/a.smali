.class public final synthetic Lcom/betinvest/android/core/session/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/core/session/ApplicationLifecycleListener$1;

.field public final synthetic b:Lcom/betinvest/android/core/network/storesocket/StoreSocketService;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/core/session/ApplicationLifecycleListener$1;Lcom/betinvest/android/core/network/storesocket/StoreSocketService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/core/session/a;->a:Lcom/betinvest/android/core/session/ApplicationLifecycleListener$1;

    iput-object p2, p0, Lcom/betinvest/android/core/session/a;->b:Lcom/betinvest/android/core/network/storesocket/StoreSocketService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/android/core/session/a;->a:Lcom/betinvest/android/core/session/ApplicationLifecycleListener$1;

    iget-object v1, p0, Lcom/betinvest/android/core/session/a;->b:Lcom/betinvest/android/core/network/storesocket/StoreSocketService;

    invoke-static {v0, v1}, Lcom/betinvest/android/core/session/ApplicationLifecycleListener$1;->a(Lcom/betinvest/android/core/session/ApplicationLifecycleListener$1;Lcom/betinvest/android/core/network/storesocket/StoreSocketService;)V

    return-void
.end method
