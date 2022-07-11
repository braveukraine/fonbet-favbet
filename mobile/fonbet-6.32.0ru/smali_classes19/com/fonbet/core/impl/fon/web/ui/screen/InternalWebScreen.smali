.class public final Lcom/fonbet/core/impl/fon/web/ui/screen/InternalWebScreen;
.super Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;
.source "InternalWebScreen.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen<",
        "Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;",
        "Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/web/ui/screen/InternalWebScreen;",
        "Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;",
        "Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;",
        "Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;",
        "payload",
        "(Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;)V",
        "getFragment",
        "getScreenKey",
        "",
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
.method public constructor <init>(Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;)V
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
    check-cast p1, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/web/ui/screen/InternalWebScreen;->getFragment(Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;)Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method protected getFragment(Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;)Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;->Companion:Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment$Companion;->instantiate(Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;)Lcom/fonbet/core/impl/fon/web/ui/view/WebFragment;

    move-result-object p1

    return-object p1
.end method

.method public getScreenKey()Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;->getScreenKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/web/ui/screen/InternalWebScreen;->getPayload()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;

    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/web/ui/view/data/WebPayload;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
