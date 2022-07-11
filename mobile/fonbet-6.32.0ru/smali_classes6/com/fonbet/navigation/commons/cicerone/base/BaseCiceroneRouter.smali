.class public abstract Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;
.super Lru/terrakok/cicerone/BaseRouter;
.source "BaseCiceroneRouter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H&J)\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0006H&J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\nH&J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H&J)\u0010\u0014\u001a\u00020\u00062\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0013H&\u00a2\u0006\u0002\u0010\u0016J!\u0010\u0017\u001a\u00020\u00062\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\nH&\u00a2\u0006\u0002\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\nH&J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\nH&J\u0014\u0010\u001c\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001d*\u00020\nH\u0004J\u0010\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001f*\u00020\nH\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;",
        "Lru/terrakok/cicerone/BaseRouter;",
        "screenManager",
        "Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;",
        "(Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;)V",
        "back",
        "",
        "backTo",
        "payloads",
        "",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "config",
        "Lcom/fonbet/navigation/api/screen/config/BackConfig;",
        "([Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/BackConfig;)V",
        "exit",
        "hideDialog",
        "payload",
        "navigateTo",
        "policy",
        "Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;",
        "newChain",
        "rootPolicy",
        "([Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)V",
        "newRootChain",
        "([Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V",
        "newRootScreen",
        "replaceScreen",
        "showDialog",
        "toDialogScreen",
        "Lcom/fonbet/navigation/api/screen/BaseDialogScreen;",
        "toScreen",
        "Lcom/fonbet/navigation/api/screen/AppScreen;",
        "feature-navigation-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final screenManager:Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;


# direct methods
.method public constructor <init>(Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;)V
    .locals 1

    const-string v0, "screenManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lru/terrakok/cicerone/BaseRouter;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;->screenManager:Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;

    return-void
.end method


# virtual methods
.method public abstract back()V
.end method

.method public abstract backTo([Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/BackConfig;)V
.end method

.method public abstract exit()V
.end method

.method public abstract hideDialog(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V
.end method

.method public abstract navigateTo(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)V
.end method

.method public abstract newChain([Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)V
.end method

.method public varargs abstract newRootChain([Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V
.end method

.method public abstract newRootScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)V
.end method

.method public abstract replaceScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V
.end method

.method public abstract showDialog(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V
.end method

.method protected final toDialogScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)Lcom/fonbet/navigation/api/screen/BaseDialogScreen;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ")",
            "Lcom/fonbet/navigation/api/screen/BaseDialogScreen<",
            "**>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;->screenManager:Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;

    invoke-interface {v0, p1}, Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;->getDialogScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)Lcom/fonbet/navigation/api/screen/BaseDialogScreen;

    move-result-object p1

    return-object p1
.end method

.method protected final toScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)Lcom/fonbet/navigation/api/screen/AppScreen;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ")",
            "Lcom/fonbet/navigation/api/screen/AppScreen<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;->screenManager:Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;

    invoke-interface {v0, p1}, Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;->getScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)Lcom/fonbet/navigation/api/screen/AppScreen;

    move-result-object p1

    return-object p1
.end method
