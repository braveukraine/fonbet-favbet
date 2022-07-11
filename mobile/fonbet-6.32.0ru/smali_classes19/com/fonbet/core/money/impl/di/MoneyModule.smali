.class public final Lcom/fonbet/core/money/impl/di/MoneyModule;
.super Ljava/lang/Object;
.source "MoneyModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/core/money/impl/di/MoneyModule;",
        "",
        "()V",
        "provideCurrencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "context",
        "Landroid/content/Context;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "core-money-impl-fon_release"
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideCurrencyFormatter(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Landroid/content/Context;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;
    .locals 7
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "localeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string p2, "context.resources"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v5, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$CurrencyStringRes;

    .line 32
    sget p2, Lcom/fonbet/core/money/impl/fon/R$string;->limits_from_to:I

    .line 33
    sget v1, Lcom/fonbet/core/money/impl/fon/R$string;->limits_from:I

    .line 31
    invoke-direct {v5, p2, v1}, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$CurrencyStringRes;-><init>(II)V

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p4

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/money/impl/domain/CurrencyFormatter;-><init>(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Landroid/content/res/Resources;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/money/impl/domain/CurrencyFormatter$CurrencyStringRes;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    check-cast v0, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-object v0
.end method
