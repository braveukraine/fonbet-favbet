.class public final Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentPendingIdentFragment;
.super Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/BaseSimpleIdentPageDialogFragment;
.source "SimpleIdentPendingIdentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentPendingIdentFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/BaseSimpleIdentPageDialogFragment<",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentPendingIdentViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$PendingIdentViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0003H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentPendingIdentFragment;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/BaseSimpleIdentPageDialogFragment;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentPendingIdentViewModel;",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$PendingIdentViewState;",
        "()V",
        "tagIsUsedForAnalytics",
        "",
        "getTagIsUsedForAnalytics",
        "()Z",
        "createDialogContentCreator",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/dialog/SimpleIdentPendingIdentCreator;",
        "onDialogCancel",
        "",
        "updateState",
        "state",
        "Companion",
        "feature-ident-impl-fon-ru_release"
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
.field public static final Companion:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentPendingIdentFragment$Companion;


# instance fields
.field private final tagIsUsedForAnalytics:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentPendingIdentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentPendingIdentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentPendingIdentFragment;->Companion:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentPendingIdentFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/BaseSimpleIdentPageDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentPendingIdentFragment;->tagIsUsedForAnalytics:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic createDialogContentCreator()Lcom/fonbet/dialog/android/api/IDialogContentCreator;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentPendingIdentFragment;->createDialogContentCreator()Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/dialog/SimpleIdentPendingIdentCreator;

    move-result-object v0

    check-cast v0, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    return-object v0
.end method

.method public createDialogContentCreator()Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/dialog/SimpleIdentPendingIdentCreator;
    .locals 2

    .line 19
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/dialog/SimpleIdentPendingIdentCreator;

    .line 20
    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentPendingIdentFragment$createDialogContentCreator$1;

    invoke-direct {v1, p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentPendingIdentFragment$createDialogContentCreator$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentPendingIdentFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-direct {v0, v1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/dialog/SimpleIdentPendingIdentCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public getTagIsUsedForAnalytics()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentPendingIdentFragment;->tagIsUsedForAnalytics:Z

    return v0
.end method

.method public onDialogCancel()V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentPendingIdentFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentPendingIdentViewModel;

    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentPendingIdentViewModel;->acknowledge()V

    return-void
.end method

.method public updateState(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$PendingIdentViewState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentPendingIdentFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentPendingIdentViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/ISimpleIdentPendingIdentViewModel;->updateState(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$PendingIdentViewState;)V

    return-void
.end method

.method public bridge synthetic updateState(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$PendingIdentViewState;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/SimpleIdentPendingIdentFragment;->updateState(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/data/SimpleIdentViewState$PendingIdentViewState;)V

    return-void
.end method
