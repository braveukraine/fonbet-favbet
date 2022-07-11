.class public final Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule;
.super Ljava/lang/Object;
.source "SettingsModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule;",
        "",
        "()V",
        "provideLocaleSettingsRepository",
        "Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;",
        "context",
        "Landroid/content/Context;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "provideLocaleSettingsRepository$feature_settings_impl_fon_release",
        "feature-settings-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideLocaleSettingsRepository$feature_settings_impl_fon_release(Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/fonbet/feature/settings/impl/fon/domain/repository/LocaleSettingsRepository;

    const-string v1, "LocaleManager"

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "context.getSharedPreferences(\"LocaleManager\", Context.MODE_PRIVATE)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v0, p1, p2}, Lcom/fonbet/feature/settings/impl/fon/domain/repository/LocaleSettingsRepository;-><init>(Landroid/content/SharedPreferences;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    check-cast v0, Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;

    return-object v0
.end method
