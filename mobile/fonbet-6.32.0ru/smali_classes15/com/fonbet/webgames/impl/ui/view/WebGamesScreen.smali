.class public final Lcom/fonbet/webgames/impl/ui/view/WebGamesScreen;
.super Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;
.source "WebGamesScreen.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen<",
        "Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;",
        "Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/webgames/impl/ui/view/WebGamesScreen;",
        "Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;",
        "Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;",
        "Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;",
        "payload",
        "(Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;)V",
        "getFragment",
        "getScreenKey",
        "",
        "feature-web-games-impl-fon_release"
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
.method public constructor <init>(Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    invoke-direct {p0, p1}, Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;-><init>(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getFragment(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 7
    check-cast p1, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;

    invoke-virtual {p0, p1}, Lcom/fonbet/webgames/impl/ui/view/WebGamesScreen;->getFragment(Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;)Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method protected getFragment(Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;)Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->Companion:Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment$Companion;->instantiate(Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;)Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;

    move-result-object p1

    return-object p1
.end method

.method public getScreenKey()Ljava/lang/String;
    .locals 4

    .line 15
    const-class v0, Lcom/fonbet/webgames/impl/ui/view/WebGamesScreen;

    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesScreen;->getPayload()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    move-result-object v1

    check-cast v1, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;

    .line 16
    instance-of v2, v1, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByAlias;

    const/16 v3, 0x5f

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v1, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByAlias;

    invoke-virtual {v1}, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByAlias;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_0
    instance-of v2, v1, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v1, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;

    invoke-virtual {v1}, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->getType()Lcom/fonbet/webgames/api/ui/data/WebGamesType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/webgames/api/ui/data/WebGamesType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
