.class public interface abstract Lcom/fonbet/core/api/ui/theme/IThemeManager;
.super Ljava/lang/Object;
.source "IThemeManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0010\u0008\u001a\u00060\u0004j\u0002`\u0005H&J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H&J\u001c\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\n\u0010\u0008\u001a\u00060\u0004j\u0002`\u0005H&R\u001c\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00060\u0004j\u0002`\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "",
        "rxThemeId",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/core/api/ui/theme/ThemeID;",
        "getRxThemeId",
        "()Lio/reactivex/Observable;",
        "themeId",
        "getThemeId",
        "()Ljava/lang/String;",
        "getThemeById",
        "Lcom/fonbet/core/api/ui/theme/IAppTheme;",
        "setActivityContentView",
        "",
        "activity",
        "Landroid/app/Activity;",
        "layoutId",
        "",
        "setTheme",
        "core-api_release"
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
.method public abstract getRxThemeId()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThemeById(Ljava/lang/String;)Lcom/fonbet/core/api/ui/theme/IAppTheme;
.end method

.method public abstract getThemeId()Ljava/lang/String;
.end method

.method public abstract setActivityContentView(Landroid/app/Activity;I)V
.end method

.method public abstract setTheme(Landroid/app/Activity;Ljava/lang/String;)V
.end method
