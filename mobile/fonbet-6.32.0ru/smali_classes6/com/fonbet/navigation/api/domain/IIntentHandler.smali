.class public interface abstract Lcom/fonbet/navigation/api/domain/IIntentHandler;
.super Ljava/lang/Object;
.source "IIntentHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/navigation/api/domain/IIntentHandler$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0003H&J.\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
        "",
        "checkUriIsWeb",
        "",
        "uri",
        "Landroid/net/Uri;",
        "handleIntent",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
        "intent",
        "Landroid/content/Intent;",
        "isInitialIntent",
        "handleUri",
        "anchorId",
        "",
        "chainConfig",
        "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
        "uriCanBeHandled",
        "feature-navigation-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract checkUriIsWeb(Landroid/net/Uri;)Z
.end method

.method public abstract handleIntent(Landroid/content/Intent;Z)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleUri(Landroid/net/Uri;Ljava/lang/String;Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/fonbet/navigation/api/screen/config/ScreenChainConfig;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/navigation/api/domain/data/UriHandleResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uriCanBeHandled(Landroid/net/Uri;)Z
.end method
