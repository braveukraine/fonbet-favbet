.class public Lcom/jumio/nv/presentation/SelectionPresenter$TemplateCallSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/presentation/SelectionPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TemplateCallSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jumio/core/mvp/model/Subscriber<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/presentation/SelectionPresenter;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/presentation/SelectionPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/presentation/SelectionPresenter$TemplateCallSubscriber;->a:Lcom/jumio/nv/presentation/SelectionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jumio/nv/presentation/SelectionPresenter;Lcom/jumio/nv/presentation/SelectionPresenter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jumio/nv/presentation/SelectionPresenter$TemplateCallSubscriber;-><init>(Lcom/jumio/nv/presentation/SelectionPresenter;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jumio/nv/presentation/SelectionPresenter$TemplateCallSubscriber;->a:Lcom/jumio/nv/presentation/SelectionPresenter;

    invoke-static {p1}, Lcom/jumio/nv/presentation/SelectionPresenter;->a(Lcom/jumio/nv/presentation/SelectionPresenter;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jumio/nv/presentation/SelectionPresenter$TemplateCallSubscriber;->onResult(Ljava/lang/Void;)V

    return-void
.end method

.method public onResult(Ljava/lang/Void;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/presentation/SelectionPresenter$TemplateCallSubscriber;->a:Lcom/jumio/nv/presentation/SelectionPresenter;

    invoke-static {p1}, Lcom/jumio/nv/presentation/SelectionPresenter;->a(Lcom/jumio/nv/presentation/SelectionPresenter;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
