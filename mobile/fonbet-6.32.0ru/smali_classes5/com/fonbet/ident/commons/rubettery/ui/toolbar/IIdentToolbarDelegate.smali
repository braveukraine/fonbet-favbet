.class public interface abstract Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;
.super Ljava/lang/Object;
.source "IdentToolbarDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H&J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H&J\u0008\u0010\u000c\u001a\u00020\u0008H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;",
        "",
        "toolbarTitle",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "getToolbarTitle",
        "()Landroidx/lifecycle/LiveData;",
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


# virtual methods
.method public abstract clearTitleStack()V
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

.method public abstract overrideToolbarTitle(Lcom/fonbet/core/api/vo/IStringVO;)V
.end method

.method public abstract overrideToolbarTitleWithStack(Lcom/fonbet/core/api/vo/IStringVO;)V
.end method

.method public abstract restoreTitleFromStack()V
.end method
