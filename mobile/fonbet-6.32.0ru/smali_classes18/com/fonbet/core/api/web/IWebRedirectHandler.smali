.class public interface abstract Lcom/fonbet/core/api/web/IWebRedirectHandler;
.super Ljava/lang/Object;
.source "IWebRedirectHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/api/web/IWebRedirectHandler$Delegator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u0007J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/core/api/web/IWebRedirectHandler;",
        "",
        "checkUriIsWeb",
        "",
        "uri",
        "Landroid/net/Uri;",
        "handleWebRedirect",
        "Delegator",
        "core-api_release"
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

.method public abstract handleWebRedirect(Landroid/net/Uri;)Z
.end method
