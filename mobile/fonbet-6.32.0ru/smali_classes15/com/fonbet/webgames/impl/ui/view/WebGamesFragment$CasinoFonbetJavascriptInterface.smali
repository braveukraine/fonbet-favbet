.class public final Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment$CasinoFonbetJavascriptInterface;
.super Lcom/fonbet/core/impl/fon/web/ui/view/FonbetJavascriptInterface;
.source "WebGamesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CasinoFonbetJavascriptInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0017J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment$CasinoFonbetJavascriptInterface;",
        "Lcom/fonbet/core/impl/fon/web/ui/view/FonbetJavascriptInterface;",
        "(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;)V",
        "fonbetWebToApplicationMessage",
        "",
        "json",
        "",
        "webToApplicationMessage",
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


# instance fields
.field final synthetic this$0:Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;


# direct methods
.method public constructor <init>(Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iput-object p1, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment$CasinoFonbetJavascriptInterface;->this$0:Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;

    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/web/ui/view/FonbetJavascriptInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public fonbetWebToApplicationMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "New method is used if future versions"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "webToApplicationMessage(json: String)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android#fonbetWebToApplicationMessage "

    .line 233
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-virtual {p0, p1}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment$CasinoFonbetJavascriptInterface;->webToApplicationMessage(Ljava/lang/String;)V

    return-void
.end method

.method public webToApplicationMessage(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-super {p0, p1}, Lcom/fonbet/core/impl/fon/web/ui/view/FonbetJavascriptInterface;->webToApplicationMessage(Ljava/lang/String;)V

    const-string v0, "android#webToApplicationMessage "

    .line 240
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 258
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 240
    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment$CasinoFonbetJavascriptInterface;->this$0:Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;

    invoke-virtual {v0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/fonbet/webgames/impl/ui/view/FonbetWebToApplicationMessage;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/webgames/impl/ui/view/FonbetWebToApplicationMessage;

    .line 242
    invoke-virtual {p1}, Lcom/fonbet/webgames/impl/ui/view/FonbetWebToApplicationMessage;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v3, "null cannot be cast to non-null type com.google.gson.internal.LinkedTreeMap<kotlin.String, kotlin.Boolean>"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "CALL_AUTH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 243
    :cond_0
    iget-object p1, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment$CasinoFonbetJavascriptInterface;->this$0:Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;

    invoke-virtual {p1}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    new-instance v0, Lcom/fonbet/signin/api/ui/data/SignInPayload;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/fonbet/signin/api/ui/data/SignInPayload;-><init>(Lcom/fonbet/signin/api/ui/data/SignInPayload$RedirectOnSuccess;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "CASINO_FULLSCREEN"

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 246
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/webgames/impl/ui/view/FonbetWebToApplicationMessage;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 247
    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment$CasinoFonbetJavascriptInterface;->this$0:Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;

    invoke-virtual {v0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/webgames/impl/ui/viewmodel/IWebGamesViewModel;

    .line 248
    new-instance v1, Lcom/fonbet/webgames/impl/ui/view/WebGamesSettings;

    const-string v3, "isFullScreen"

    .line 249
    invoke-virtual {p1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "isLandscape"

    .line 250
    invoke-virtual {p1, v4}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "force"

    .line 251
    invoke-virtual {p1, v5}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 248
    invoke-direct {v1, v3, v4, p1}, Lcom/fonbet/webgames/impl/ui/view/WebGamesSettings;-><init>(ZZZ)V

    .line 247
    invoke-interface {v0, v1}, Lcom/fonbet/webgames/impl/ui/viewmodel/IWebGamesViewModel;->updateSettings(Lcom/fonbet/webgames/impl/ui/view/WebGamesSettings;)V

    goto :goto_2

    :sswitch_2
    const-string p1, "GET_AUTH"

    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 244
    :cond_5
    iget-object p1, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment$CasinoFonbetJavascriptInterface;->this$0:Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;

    invoke-virtual {p1}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/webgames/impl/ui/viewmodel/IWebGamesViewModel;

    invoke-interface {p1}, Lcom/fonbet/webgames/impl/ui/viewmodel/IWebGamesViewModel;->updateSession()V

    goto :goto_2

    :sswitch_3
    const-string v1, "NO_SLEEP"

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 256
    :cond_6
    invoke-virtual {p1}, Lcom/fonbet/webgames/impl/ui/view/FonbetWebToApplicationMessage;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 257
    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment$CasinoFonbetJavascriptInterface;->this$0:Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;

    invoke-virtual {v0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/webgames/impl/ui/viewmodel/IWebGamesViewModel;

    const-string v1, "value"

    .line 258
    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 257
    invoke-interface {v0, p1}, Lcom/fonbet/webgames/impl/ui/viewmodel/IWebGamesViewModel;->updateNoSleepMode(Z)V

    :cond_8
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f867147 -> :sswitch_3
        -0x59cdf2ef -> :sswitch_2
        0x5cf62245 -> :sswitch_1
        0x6978e6e9 -> :sswitch_0
    .end sparse-switch
.end method
