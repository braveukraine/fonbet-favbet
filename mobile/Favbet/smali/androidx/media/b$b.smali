.class public Landroidx/media/b$b;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media/b$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->attachBaseContext(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Landroidx/media/b$b;->a:Landroidx/media/b$d;

    return-void
.end method


# virtual methods
.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 3

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/media/b$b;->a:Landroidx/media/b$d;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    invoke-interface {v0, p1, p2, v2}, Landroidx/media/b$d;->f(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/b$a;

    return-object v1
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/b$b;->a:Landroidx/media/b$d;

    new-instance v1, Landroidx/media/b$c;

    invoke-direct {v1, p2}, Landroidx/media/b$c;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1}, Landroidx/media/b$d;->c(Ljava/lang/String;Landroidx/media/b$c;)V

    return-void
.end method
