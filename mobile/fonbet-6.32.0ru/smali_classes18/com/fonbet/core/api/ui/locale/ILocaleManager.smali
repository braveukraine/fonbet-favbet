.class public interface abstract Lcom/fonbet/core/api/ui/locale/ILocaleManager;
.super Ljava/lang/Object;
.source "ILocaleManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "",
        "locale",
        "Ljava/util/Locale;",
        "getLocale",
        "()Ljava/util/Locale;",
        "rxLocale",
        "Lio/reactivex/Observable;",
        "getRxLocale",
        "()Lio/reactivex/Observable;",
        "onDeviceLocaleConfigurationChanged",
        "",
        "setUpLocale",
        "updateLocaleConfiguration",
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
.method public abstract getLocale()Ljava/util/Locale;
.end method

.method public abstract getRxLocale()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onDeviceLocaleConfigurationChanged(Ljava/util/Locale;)V
.end method

.method public abstract setUpLocale(Ljava/util/Locale;)V
.end method

.method public abstract updateLocaleConfiguration(Ljava/util/Locale;)V
.end method
