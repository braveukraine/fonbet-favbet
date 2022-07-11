.class public Lcom/jumio/nv/presentation/UploadPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/presentation/UploadPresenter;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jumio/core/mvp/model/Subscriber<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/presentation/UploadPresenter;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/presentation/UploadPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/presentation/UploadPresenter$1;->a:Lcom/jumio/nv/presentation/UploadPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/presentation/UploadPresenter$1;->a:Lcom/jumio/nv/presentation/UploadPresenter;

    invoke-static {v0}, Lcom/jumio/nv/presentation/UploadPresenter;->a(Lcom/jumio/nv/presentation/UploadPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/presentation/UploadPresenter$1;->a:Lcom/jumio/nv/presentation/UploadPresenter;

    invoke-virtual {v0}, Lcom/jumio/core/mvp/presenter/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/view/interactors/UploadView;

    invoke-interface {v0, p1}, Lcom/jumio/sdk/view/InteractibleView;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/jumio/nv/presentation/UploadPresenter$1;->onResult(Ljava/lang/Boolean;)V

    return-void
.end method
