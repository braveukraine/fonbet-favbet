.class public interface abstract Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;
.super Ljava/lang/Object;
.source "ILocaleSettingsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H&J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0008H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;",
        "",
        "localeStates",
        "",
        "Lcom/fonbet/settings/api/ui/data/LocaleState;",
        "getLocaleStates",
        "()Ljava/util/List;",
        "readApplicationLocale",
        "",
        "readDeviceLocale",
        "writeApplicationLocale",
        "",
        "appLocaleLanguage",
        "writeDeviceLocale",
        "deviceLocaleLanguage",
        "feature-settings-api_release"
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
.method public abstract getLocaleStates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/settings/api/ui/data/LocaleState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readApplicationLocale()Ljava/lang/String;
.end method

.method public abstract readDeviceLocale()Ljava/lang/String;
.end method

.method public abstract writeApplicationLocale(Ljava/lang/String;)V
.end method

.method public abstract writeDeviceLocale(Ljava/lang/String;)V
.end method
