.class public final Lcom/fonbet/feature/feedback/impl/fon/screen/FeedbackScreen;
.super Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;
.source "FeedbackScreen.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen<",
        "Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;",
        "Lcom/fonbet/feature/feedback/api/ui/FeedbackPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/feature/feedback/impl/fon/screen/FeedbackScreen;",
        "Lcom/fonbet/navigation/api/screen/AppScreen$FragmentScreen;",
        "Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;",
        "Lcom/fonbet/feature/feedback/api/ui/FeedbackPayload;",
        "payload",
        "(Lcom/fonbet/feature/feedback/api/ui/FeedbackPayload;)V",
        "getFragment",
        "feature-feedback-impl-fon_release"
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
.method public constructor <init>(Lcom/fonbet/feature/feedback/api/ui/FeedbackPayload;)V
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
    check-cast p1, Lcom/fonbet/feature/feedback/api/ui/FeedbackPayload;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/feedback/impl/fon/screen/FeedbackScreen;->getFragment(Lcom/fonbet/feature/feedback/api/ui/FeedbackPayload;)Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method protected getFragment(Lcom/fonbet/feature/feedback/api/ui/FeedbackPayload;)Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;->Companion:Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment$Companion;->instantiate(Lcom/fonbet/feature/feedback/api/ui/FeedbackPayload;)Lcom/fonbet/feature/feedback/impl/fon/view/FeedbackFragment;

    move-result-object p1

    return-object p1
.end method
