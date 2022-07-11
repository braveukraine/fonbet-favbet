.class public interface abstract Lcom/fonbet/analytics/common/controller/internal/adjust/IAdjustController;
.super Ljava/lang/Object;
.source "AdjustController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0007H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0008H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/analytics/common/controller/internal/adjust/IAdjustController;",
        "",
        "initialize",
        "",
        "apiKey",
        "",
        "onDeeplinkResponse",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "notifyOnPause",
        "notifyOnResume",
        "notifyOnUriOpen",
        "uri",
        "feature-analytics-commons_release"
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
.method public abstract initialize(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyOnPause()V
.end method

.method public abstract notifyOnResume()V
.end method

.method public abstract notifyOnUriOpen(Landroid/net/Uri;)V
.end method
