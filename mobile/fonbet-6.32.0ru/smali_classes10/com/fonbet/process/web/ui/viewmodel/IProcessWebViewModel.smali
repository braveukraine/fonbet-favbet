.class public interface abstract Lcom/fonbet/process/web/ui/viewmodel/IProcessWebViewModel;
.super Ljava/lang/Object;
.source "ProcessWebViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0011H&J\u0018\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0008H&J.\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0008H&J.\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\u0008H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0006R\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0006\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/process/web/ui/viewmodel/IProcessWebViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "errorData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;",
        "getErrorData",
        "()Landroidx/lifecycle/LiveData;",
        "processUrl",
        "",
        "getProcessUrl",
        "redirectEvent",
        "Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;",
        "getRedirectEvent",
        "shouldShowBlockingProgress",
        "",
        "getShouldShowBlockingProgress",
        "toolbarTitle",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "getToolbarTitle",
        "notifyOnHeaderChange",
        "",
        "header",
        "notifyOnPasswordReceived",
        "password",
        "",
        "processId",
        "notifyOnProcessRedirect",
        "exitProcess",
        "url",
        "clientId",
        "notifyOnProcessStateChanged",
        "type",
        "processKind",
        "processState",
        "feature-process-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getErrorData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/process/web/ui/vo/ErrorWithRedirect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessUrl()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRedirectEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/process/web/ui/event/ProcessRedirectEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShouldShowBlockingProgress()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getToolbarTitle()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract notifyOnHeaderChange(Lcom/fonbet/core/api/vo/IStringVO;)V
.end method

.method public abstract notifyOnPasswordReceived([CLjava/lang/String;)V
.end method

.method public abstract notifyOnProcessRedirect(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract notifyOnProcessStateChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
