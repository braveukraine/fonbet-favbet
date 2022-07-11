.class public interface abstract Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsViewDelegate;
.super Ljava/lang/Object;
.source "VisualSettingsViewDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsViewDelegate;",
        "",
        "changeTheme",
        "",
        "themeID",
        "",
        "Lcom/fonbet/core/api/ui/theme/ThemeID;",
        "observe",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "updateMode",
        "mode",
        "Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;",
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
.method public abstract changeTheme(Ljava/lang/String;)V
.end method

.method public abstract observe(Landroidx/lifecycle/LifecycleOwner;)V
.end method

.method public abstract updateMode(Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)V
.end method
