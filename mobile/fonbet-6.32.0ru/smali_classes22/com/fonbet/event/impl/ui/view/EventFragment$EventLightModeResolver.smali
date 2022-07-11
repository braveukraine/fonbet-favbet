.class final Lcom/fonbet/event/impl/ui/view/EventFragment$EventLightModeResolver;
.super Ljava/lang/Object;
.source "EventFragment.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/impl/ui/view/EventFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EventLightModeResolver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/view/EventFragment$EventLightModeResolver;",
        "Lcom/fonbet/core/commons/ui/screenappearrance/ScreenAppearance$ILightModeResolver;",
        "()V",
        "isInLightMode",
        "",
        "theme",
        "Lcom/fonbet/core/api/ui/theme/IAppTheme;",
        "feature-event-impl-fon_release"
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

    .line 616
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
