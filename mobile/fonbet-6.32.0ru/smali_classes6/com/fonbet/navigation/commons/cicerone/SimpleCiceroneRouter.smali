.class public final Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneRouter;
.super Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;
.source "SimpleCiceroneRouter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J)\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J)\u0010\u0014\u001a\u00020\u00062\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0013H\u0016\u00a2\u0006\u0002\u0010\u0016J!\u0010\u0017\u001a\u00020\u00062\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\nH\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneRouter;",
        "Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;",
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


# direct methods
.method public constructor <init>(Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;)V
    .locals 1

    const-string v0, "screenManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/fonbet/navigation/commons/cicerone/base/BaseCiceroneRouter;-><init>(Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;)V

    return-void
.end method


# virtual methods
.method public back()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lru/terrakok/cicerone/commands/Command;

    .line 49
    sget-object v1, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Back;->INSTANCE:Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Back;

    check-cast v1, Lru/terrakok/cicerone/commands/Command;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 48
    invoke-virtual {p0, v0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneRouter;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method public backTo([Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/config/BackConfig;)V
    .locals 6

    const-string v0, "payloads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lru/terrakok/cicerone/commands/Command;

    .line 41
    array-length v1, p1

    new-array v2, v1, [Lcom/fonbet/navigation/api/screen/AppScreen;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, p1, v4

    invoke-virtual {p0, v5}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneRouter;->toScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)Lcom/fonbet/navigation/api/screen/AppScreen;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$BackTo;

    invoke-direct {p1, v2, p2}, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$BackTo;-><init>([Lcom/fonbet/navigation/api/screen/AppScreen;Lcom/fonbet/navigation/api/screen/config/BackConfig;)V

    check-cast p1, Lru/terrakok/cicerone/commands/Command;

    aput-object p1, v0, v3

    .line 39
    invoke-virtual {p0, v0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneRouter;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method public exit()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lru/terrakok/cicerone/commands/Command;

    .line 55
    sget-object v1, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Exit;->INSTANCE:Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Exit;

    check-cast v1, Lru/terrakok/cicerone/commands/Command;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 54
    invoke-virtual {p0, v0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneRouter;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method public hideDialog(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lru/terrakok/cicerone/commands/Command;

    .line 96
    new-instance v1, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$HideDialog;

    invoke-virtual {p0, p1}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneRouter;->toDialogScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)Lcom/fonbet/navigation/api/screen/BaseDialogScreen;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$HideDialog;-><init>(Lcom/fonbet/navigation/api/screen/BaseDialogScreen;)V

    check-cast v1, Lru/terrakok/cicerone/commands/Command;

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 95
    invoke-virtual {p0, v0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneRouter;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method public navigateTo(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)V
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lru/terrakok/cicerone/commands/Command;

    .line 28
    new-instance v1, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Forward;

    invoke-virtual {p0, p1}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneRouter;->toScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)Lcom/fonbet/navigation/api/screen/AppScreen;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Forward;-><init>(Lcom/fonbet/navigation/api/screen/AppScreen;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)V

    check-cast v1, Lru/terrakok/cicerone/commands/Command;

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneRouter;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method public newChain([Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)V
    .locals 6

    const-string v0, "payloads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    array-length v0, p1

    new-array v1, v0, [Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Forward;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 65
    new-instance v3, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Forward;

    .line 66
    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneRouter;->toScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)Lcom/fonbet/navigation/api/screen/AppScreen;

    move-result-object v4

    if-nez v2, :cond_0

    move-object v5, p2

    goto :goto_1

    .line 67
    :cond_0
    sget-object v5, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$OpenOnTop;->INSTANCE:Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$OpenOnTop;

    check-cast v5, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;

    .line 65
    :goto_1
    invoke-direct {v3, v4, v5}, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Forward;-><init>(Lcom/fonbet/navigation/api/screen/AppScreen;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_1
    check-cast v1, [Lru/terrakok/cicerone/commands/Command;

    .line 63
    invoke-virtual {p0, v1}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneRouter;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method public varargs newRootChain([Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V
    .locals 8

    const-string v0, "payloads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_0

    .line 79
    new-instance v5, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Forward;

    add-int/lit8 v6, v4, -0x1

    .line 80
    aget-object v6, p1, v6

    invoke-virtual {p0, v6}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneRouter;->toScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)Lcom/fonbet/navigation/api/screen/AppScreen;

    move-result-object v6

    .line 81
    sget-object v7, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$OpenOnTop;->INSTANCE:Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy$OpenOnTop;

    check-cast v7, Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;

    .line 79
    invoke-direct {v5, v6, v7}, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Forward;-><init>(Lcom/fonbet/navigation/api/screen/AppScreen;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)V

    check-cast v5, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;

    goto :goto_1

    .line 78
    :cond_0
    new-instance v5, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Replace;

    aget-object v6, p1, v3

    invoke-virtual {p0, v6}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneRouter;->toScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)Lcom/fonbet/navigation/api/screen/AppScreen;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Replace;-><init>(Lcom/fonbet/navigation/api/screen/AppScreen;)V

    check-cast v5, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;

    goto :goto_1

    .line 77
    :cond_1
    new-instance v5, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$BackTo;

    new-array v6, v3, [Lcom/fonbet/navigation/api/screen/AppScreen;

    sget-object v7, Lcom/fonbet/navigation/api/screen/config/BackConfig;->Companion:Lcom/fonbet/navigation/api/screen/config/BackConfig$Companion;

    invoke-virtual {v7}, Lcom/fonbet/navigation/api/screen/config/BackConfig$Companion;->getDEFAULT()Lcom/fonbet/navigation/api/screen/config/BackConfig;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$BackTo;-><init>([Lcom/fonbet/navigation/api/screen/AppScreen;Lcom/fonbet/navigation/api/screen/config/BackConfig;)V

    check-cast v5, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand;

    .line 79
    :goto_1
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 75
    :cond_2
    check-cast v2, [Lru/terrakok/cicerone/commands/Command;

    .line 74
    invoke-virtual {p0, v2}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneRouter;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method public newRootScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)V
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lru/terrakok/cicerone/commands/Command;

    .line 19
    new-instance v1, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$NewRoot;

    invoke-virtual {p0, p1}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneRouter;->toScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)Lcom/fonbet/navigation/api/screen/AppScreen;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$NewRoot;-><init>(Lcom/fonbet/navigation/api/screen/AppScreen;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;)V

    check-cast v1, Lru/terrakok/cicerone/commands/Command;

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 18
    invoke-virtual {p0, v0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneRouter;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method public replaceScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lru/terrakok/cicerone/commands/Command;

    .line 34
    new-instance v1, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Replace;

    invoke-virtual {p0, p1}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneRouter;->toScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)Lcom/fonbet/navigation/api/screen/AppScreen;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$Replace;-><init>(Lcom/fonbet/navigation/api/screen/AppScreen;)V

    check-cast v1, Lru/terrakok/cicerone/commands/Command;

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 33
    invoke-virtual {p0, v0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneRouter;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method public showDialog(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lru/terrakok/cicerone/commands/Command;

    .line 90
    new-instance v1, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$ShowDialog;

    invoke-virtual {p0, p1}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneRouter;->toDialogScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)Lcom/fonbet/navigation/api/screen/BaseDialogScreen;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fonbet/navigation/commons/cicerone/command/SimpleScreenCommand$ShowDialog;-><init>(Lcom/fonbet/navigation/api/screen/BaseDialogScreen;)V

    check-cast v1, Lru/terrakok/cicerone/commands/Command;

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 89
    invoke-virtual {p0, v0}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneRouter;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method
