.class final Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$setupUi$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SignInFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->setupUi$lambda-5(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Lcom/fonbet/signin/api/domain/AuthType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/material/tabs/TabLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/google/android/material/tabs/TabLayout;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $authType:Lcom/fonbet/signin/api/domain/AuthType;

.field final synthetic this$0:Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;Lcom/fonbet/signin/api/domain/AuthType;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$setupUi$3$1;->this$0:Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;

    iput-object p2, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$setupUi$3$1;->$authType:Lcom/fonbet/signin/api/domain/AuthType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 172
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p1}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$setupUi$3$1;->invoke(Lcom/google/android/material/tabs/TabLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 2

    const-string v0, "$this$executeWithTriggering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$setupUi$3$1;->this$0:Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;

    invoke-static {v0}, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;->access$getTabsMap$p(Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/signin/impl/fon/ui/view/SignInFragment$setupUi$3$1;->$authType:Lcom/fonbet/signin/api/domain/AuthType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method
