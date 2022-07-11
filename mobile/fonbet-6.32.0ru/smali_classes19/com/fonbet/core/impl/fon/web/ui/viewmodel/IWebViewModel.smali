.class public interface abstract Lcom/fonbet/core/impl/fon/web/ui/viewmodel/IWebViewModel;
.super Ljava/lang/Object;
.source "WebViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u001a\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0008\u0010\u0010\u001a\u00020\u0011H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/web/ui/viewmodel/IWebViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "wasRedirected",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getWasRedirected",
        "()Landroidx/lifecycle/LiveData;",
        "appendWebViewAndLocaleToUri",
        "",
        "url",
        "checkSchemeIsSSL",
        "uri",
        "Landroid/net/Uri;",
        "constructWebViewUri",
        "isRedirectOnSamePage",
        "payloadUri",
        "setRedirected",
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


# virtual methods
.method public abstract appendWebViewAndLocaleToUri(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract checkSchemeIsSSL(Landroid/net/Uri;)Z
.end method

.method public abstract constructWebViewUri(Landroid/net/Uri;)Landroid/net/Uri;
.end method

.method public abstract getWasRedirected()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isRedirectOnSamePage(Landroid/net/Uri;Landroid/net/Uri;)Z
.end method

.method public abstract setRedirected()V
.end method
