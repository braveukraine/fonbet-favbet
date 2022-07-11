.class public interface abstract Lcom/fonbet/core/ui/viewmodel/contract/IChildViewModel;
.super Ljava/lang/Object;
.source "IChildViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PVM::",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0002R\u0012\u0010\u0003\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fonbet/core/ui/viewmodel/contract/IChildViewModel;",
        "PVM",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "parent",
        "getParent",
        "()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "app_release"
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
.method public abstract getParent()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPVM;"
        }
    .end annotation
.end method
