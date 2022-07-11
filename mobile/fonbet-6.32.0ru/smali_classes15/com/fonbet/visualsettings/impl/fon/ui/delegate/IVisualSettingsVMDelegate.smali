.class public interface abstract Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;
.super Ljava/lang/Object;
.source "VisualSettingsVMDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0014\u0010\u0016\u001a\u00020\u00132\n\u0010\u0017\u001a\u00060\u000ej\u0002`\u000fH&J\u0014\u0010\u0018\u001a\u00020\u00132\n\u0010\u0017\u001a\u00060\u0019j\u0002`\u001aH&J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH&J\u0008\u0010\u001c\u001a\u00020\u0013H&J\u0008\u0010\u001d\u001a\u00020\u0013H&J\u0008\u0010\u001e\u001a\u00020\u0013H&J\u0012\u0010\u001f\u001a\u00020\u00132\u0008\u0010 \u001a\u0004\u0018\u00010\u000eH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f0\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;",
        "",
        "rxVisualSettingsState",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;",
        "getRxVisualSettingsState",
        "()Lio/reactivex/Observable;",
        "settingsMode",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;",
        "getSettingsMode",
        "()Landroidx/lifecycle/LiveData;",
        "themeChangedEvent",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "",
        "Lcom/fonbet/core/api/ui/theme/ThemeID;",
        "getThemeChangedEvent",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "changeMode",
        "",
        "mode",
        "Lcom/fonbet/visualsettings/api/VisualEventMode;",
        "changeTheme",
        "id",
        "disciplineToggle",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "proceedToMode",
        "resetFavoriteDisciplines",
        "saveFavoriteDisciplines",
        "saveSettings",
        "search",
        "text",
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
.method public abstract changeMode(Lcom/fonbet/visualsettings/api/VisualEventMode;)V
.end method

.method public abstract changeTheme(Ljava/lang/String;)V
.end method

.method public abstract disciplineToggle(I)V
.end method

.method public abstract getRxVisualSettingsState()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSettingsMode()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThemeChangedEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract proceedToMode(Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)V
.end method

.method public abstract resetFavoriteDisciplines()V
.end method

.method public abstract saveFavoriteDisciplines()V
.end method

.method public abstract saveSettings()V
.end method

.method public abstract search(Ljava/lang/String;)V
.end method
