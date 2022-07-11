.class public final Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment$getDefaultScreenAppearance$1;
.super Ljava/lang/Object;
.source "QuickGamesFragment.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->getDefaultScreenAppearance()Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment$getDefaultScreenAppearance$1",
        "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;",
        "isInLightMode",
        "",
        "theme",
        "Lcom/fonbet/core/api/ui/theme/IAppTheme;",
        "feature-quick-games-impl-fon_release"
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
.method constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInLightMode(Lcom/fonbet/core/api/ui/theme/IAppTheme;)Z
    .locals 1

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
