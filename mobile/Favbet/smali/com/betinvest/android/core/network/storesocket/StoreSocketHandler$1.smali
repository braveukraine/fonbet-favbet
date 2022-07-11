.class Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;->initHandler(Lsg/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/m<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler$1;->this$0:Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler$1;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler$1;->this$0:Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;

    invoke-static {v0, p1}, Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;->access$000(Lcom/betinvest/android/core/network/storesocket/StoreSocketHandler;Ljava/lang/String;)V

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 0

    return-void
.end method
