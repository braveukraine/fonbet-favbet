.class public final Lcom/fonbet/core/impl/fon/ui/screenappearrance/DefaultLightModeResolver;
.super Ljava/lang/Object;
.source "DefaultLightModeResolver.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/screenappearrance/DefaultLightModeResolver;",
        "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;",
        "()V",
        "isInLightMode",
        "",
        "theme",
        "Lcom/fonbet/core/api/ui/theme/IAppTheme;",
        "core-fon_release"
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInLightMode(Lcom/fonbet/core/api/ui/theme/IAppTheme;)Z
    .locals 1

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;->FonLight:Lcom/fonbet/core/impl/fon/ui/theme/AppTheme;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
