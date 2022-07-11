.class public Lcom/jumio/nv/presentation/SelectionPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/presentation/SelectionPresenter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jumio/core/mvp/model/Subscriber<",
        "Lcom/jumio/nv/models/IproovTokenModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jumio/nv/presentation/SelectionPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-class p1, Ljumio/nv/core/l;

    invoke-static {p1, p0}, Lcom/jumio/nv/api/calls/NVBackend;->unregisterFromUpdatesAndCleanQueue(Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    return-void
.end method

.method public onResult(Lcom/jumio/nv/models/IproovTokenModel;)V
    .locals 0

    .line 2
    const-class p1, Ljumio/nv/core/l;

    invoke-static {p1, p0}, Lcom/jumio/nv/api/calls/NVBackend;->unregisterFromUpdates(Ljava/lang/Class;Lcom/jumio/core/mvp/model/Subscriber;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jumio/nv/models/IproovTokenModel;

    invoke-virtual {p0, p1}, Lcom/jumio/nv/presentation/SelectionPresenter$1;->onResult(Lcom/jumio/nv/models/IproovTokenModel;)V

    return-void
.end method
