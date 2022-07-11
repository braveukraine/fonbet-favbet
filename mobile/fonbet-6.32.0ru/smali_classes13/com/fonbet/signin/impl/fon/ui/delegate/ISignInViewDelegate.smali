.class public interface abstract Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInViewDelegate;
.super Ljava/lang/Object;
.source "SignInViewDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\"\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInViewDelegate;",
        "",
        "observe",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "signIn",
        "id",
        "",
        "password",
        "",
        "authCode",
        "feature-signin-impl-fon_release"
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
.method public abstract observe(Landroidx/lifecycle/LifecycleOwner;)V
.end method

.method public abstract signIn(Ljava/lang/String;[CLjava/lang/String;)V
.end method
