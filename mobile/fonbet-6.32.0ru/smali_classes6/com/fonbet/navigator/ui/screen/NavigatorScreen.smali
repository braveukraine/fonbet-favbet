.class public final Lcom/fonbet/navigator/ui/screen/NavigatorScreen;
.super Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;
.source "NavigatorScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/navigator/ui/screen/NavigatorScreen$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen<",
        "Lcom/fonbet/core/commons/payload/MainScreenPayload;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigatorScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigatorScreen.kt\ncom/fonbet/navigator/ui/screen/NavigatorScreen\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1#2:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\r\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/navigator/ui/screen/NavigatorScreen;",
        "Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;",
        "Lcom/fonbet/core/commons/payload/MainScreenPayload;",
        "payload",
        "(Lcom/fonbet/core/commons/payload/MainScreenPayload;)V",
        "getActivityIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "getRequestCode",
        "",
        "()Ljava/lang/Integer;",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/navigator/ui/screen/NavigatorScreen$Companion;

.field public static final REQUEST_CODE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/navigator/ui/screen/NavigatorScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/navigator/ui/screen/NavigatorScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/navigator/ui/screen/NavigatorScreen;->Companion:Lcom/fonbet/navigator/ui/screen/NavigatorScreen$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/commons/payload/MainScreenPayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    invoke-direct {p0, p1}, Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;-><init>(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V

    return-void
.end method


# virtual methods
.method public getActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/betting/navigator/ui/view/NavigatorActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    invoke-virtual {p0}, Lcom/fonbet/navigator/ui/screen/NavigatorScreen;->getPayload()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/payload/MainScreenPayload;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/payload/MainScreenPayload;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0}, Lcom/fonbet/navigator/ui/screen/NavigatorScreen;->getPayload()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/payload/MainScreenPayload;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/payload/MainScreenPayload;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :goto_0
    return-object v0
.end method

.method public getRequestCode()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
