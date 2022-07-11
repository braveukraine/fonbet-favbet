.class public final Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$Forward;
.super Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;
.source "ScreenChainConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Forward"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$Forward;",
        "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
        "role",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V",
        "feature-navigation-api_release"
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
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$Forward;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V
    .locals 1

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 17
    new-instance p1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Primary$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig$Forward;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V

    return-void
.end method
