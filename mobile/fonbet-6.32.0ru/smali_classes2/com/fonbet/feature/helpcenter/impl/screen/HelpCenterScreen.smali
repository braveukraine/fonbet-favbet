.class public final Lcom/fonbet/feature/helpcenter/impl/screen/HelpCenterScreen;
.super Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;
.source "HelpCenterScreen.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen<",
        "Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;",
        "Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/impl/screen/HelpCenterScreen;",
        "Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;",
        "Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;",
        "Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;",
        "payload",
        "(Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;)V",
        "getFragment",
        "getScreenKey",
        "",
        "feature-helpcenter-impl-fon_release"
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
.method public constructor <init>(Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;)V
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
    check-cast p1, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/screen/HelpCenterScreen;->getFragment(Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;)Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method protected getFragment(Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;)Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;->Companion:Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$Companion;->instantiate(Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;)Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;

    move-result-object p1

    return-object p1
.end method

.method public getScreenKey()Ljava/lang/String;
    .locals 10

    .line 18
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/screen/HelpCenterScreen;->getPayload()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    move-result-object v0

    check-cast v0, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;

    invoke-virtual {v0}, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;->getTargetRoute()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, "/"

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_0
    invoke-super {p0}, Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;->getScreenKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
