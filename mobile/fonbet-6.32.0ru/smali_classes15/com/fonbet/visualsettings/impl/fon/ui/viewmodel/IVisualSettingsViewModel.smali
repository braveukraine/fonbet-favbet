.class public interface abstract Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/IVisualSettingsViewModel;
.super Ljava/lang/Object;
.source "VisualSettingsViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;
.implements Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u0002R\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/IVisualSettingsViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;",
        "state",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;",
        "getState",
        "()Landroidx/lifecycle/LiveData;",
        "feature-visualsettings-impl-fon_release"
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
.method public abstract getState()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;",
            ">;"
        }
    .end annotation
.end method
