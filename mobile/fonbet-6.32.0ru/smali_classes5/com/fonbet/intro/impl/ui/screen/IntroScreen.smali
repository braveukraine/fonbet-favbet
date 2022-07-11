.class public final Lcom/fonbet/intro/impl/ui/screen/IntroScreen;
.super Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;
.source "IntroScreen.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen<",
        "Lcom/fonbet/intro/api/ui/data/IntroPayload;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntroScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntroScreen.kt\ncom/fonbet/intro/impl/ui/screen/IntroScreen\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1#2:26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/intro/impl/ui/screen/IntroScreen;",
        "Lcom/fonbet/navigation/api/screen/AppScreen$ActivityScreen;",
        "Lcom/fonbet/intro/api/ui/data/IntroPayload;",
        "payload",
        "(Lcom/fonbet/intro/api/ui/data/IntroPayload;)V",
        "getActivityIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "getRequestCode",
        "",
        "feature-intro-impl-fon_release"
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
.method public constructor <init>(Lcom/fonbet/intro/api/ui/data/IntroPayload;)V
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

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fonbet/intro/impl/ui/view/IntroActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {p0}, Lcom/fonbet/intro/impl/ui/screen/IntroScreen;->getPayload()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    move-result-object p1

    check-cast p1, Lcom/fonbet/intro/api/ui/data/IntroPayload;

    invoke-virtual {p1}, Lcom/fonbet/intro/api/ui/data/IntroPayload;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0}, Lcom/fonbet/intro/impl/ui/screen/IntroScreen;->getPayload()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    move-result-object p1

    check-cast p1, Lcom/fonbet/intro/api/ui/data/IntroPayload;

    invoke-virtual {p1}, Lcom/fonbet/intro/api/ui/data/IntroPayload;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getRequestCode()Ljava/lang/Integer;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/intro/impl/ui/screen/IntroScreen;->getRequestCode()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getRequestCode()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
