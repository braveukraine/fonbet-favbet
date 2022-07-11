.class public final Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IdentToolbarDelegate;
.super Ljava/lang/Object;
.source "IdentToolbarDelegate.kt"

# interfaces
.implements Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IdentToolbarDelegate;",
        "Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;",
        "()V",
        "titleStack",
        "Ljava/util/Stack;",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "toolbarTitle",
        "Landroidx/lifecycle/MutableLiveData;",
        "getToolbarTitle",
        "()Landroidx/lifecycle/MutableLiveData;",
        "clearTitleStack",
        "",
        "overrideToolbarTitle",
        "title",
        "overrideToolbarTitleWithStack",
        "restoreTitleFromStack",
        "feature-ident-commons-ru_release"
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
.field private final titleStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;"
        }
    .end annotation
.end field

.field private final toolbarTitle:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IdentToolbarDelegate;->titleStack:Ljava/util/Stack;

    .line 25
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IdentToolbarDelegate;->toolbarTitle:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public clearTitleStack()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IdentToolbarDelegate;->titleStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public bridge synthetic getToolbarTitle()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IdentToolbarDelegate;->getToolbarTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getToolbarTitle()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IdentToolbarDelegate;->toolbarTitle:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public overrideToolbarTitle(Lcom/fonbet/core/api/vo/IStringVO;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IdentToolbarDelegate;->getToolbarTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public overrideToolbarTitleWithStack(Lcom/fonbet/core/api/vo/IStringVO;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IdentToolbarDelegate;->titleStack:Ljava/util/Stack;

    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IdentToolbarDelegate;->getToolbarTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IdentToolbarDelegate;->overrideToolbarTitle(Lcom/fonbet/core/api/vo/IStringVO;)V

    return-void
.end method

.method public restoreTitleFromStack()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IdentToolbarDelegate;->titleStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IdentToolbarDelegate;->overrideToolbarTitle(Lcom/fonbet/core/api/vo/IStringVO;)V

    :goto_0
    return-void
.end method
