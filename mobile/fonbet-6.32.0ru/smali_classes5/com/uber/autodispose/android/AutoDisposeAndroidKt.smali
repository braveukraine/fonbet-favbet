.class public final Lcom/uber/autodispose/android/AutoDisposeAndroidKt;
.super Ljava/lang/Object;
.source "AutoDisposeAndroid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u00a8\u0006\u0003"
    }
    d2 = {
        "scope",
        "Lcom/uber/autodispose/ScopeProvider;",
        "Landroid/view/View;",
        "autodispose-android-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# direct methods
.method public static final scope(Landroid/view/View;)Lcom/uber/autodispose/ScopeProvider;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0}, Lcom/uber/autodispose/android/ViewScopeProvider;->from(Landroid/view/View;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object p0

    const-string v0, "ViewScopeProvider.from(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
