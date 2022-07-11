.class public final synthetic Lcom/betinvest/android/core/network/storesocket/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/u;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/core/network/storesocket/StoreSocketService;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/core/network/storesocket/StoreSocketService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/core/network/storesocket/b;->a:Lcom/betinvest/android/core/network/storesocket/StoreSocketService;

    return-void
.end method


# virtual methods
.method public final intercept(Lcj/u$a;)Lcj/c0;
    .locals 1

    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/b;->a:Lcom/betinvest/android/core/network/storesocket/StoreSocketService;

    invoke-static {v0, p1}, Lcom/betinvest/android/core/network/storesocket/StoreSocketService;->c(Lcom/betinvest/android/core/network/storesocket/StoreSocketService;Lcj/u$a;)Lcj/c0;

    move-result-object p1

    return-object p1
.end method
