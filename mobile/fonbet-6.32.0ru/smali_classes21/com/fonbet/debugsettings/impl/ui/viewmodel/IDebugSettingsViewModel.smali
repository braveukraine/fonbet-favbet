.class public interface abstract Lcom/fonbet/debugsettings/impl/ui/viewmodel/IDebugSettingsViewModel;
.super Ljava/lang/Object;
.source "DebugSettingsViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/debugsettings/impl/ui/viewmodel/IDebugSettingsViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "testProcessesInfo",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/debugsettings/impl/ui/viewmodel/TestProcessesInfo;",
        "getTestProcessesInfo",
        "()Landroidx/lifecycle/LiveData;",
        "feature-debug-settings-impl_release"
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
.method public abstract getTestProcessesInfo()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/debugsettings/impl/ui/viewmodel/TestProcessesInfo;",
            ">;"
        }
    .end annotation
.end method
