.class public Landroidx/media/c$a;
.super Landroidx/media/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/b$b;-><init>(Landroid/content/Context;Landroidx/media/b$d;)V

    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/b$b;->a:Landroidx/media/b$d;

    check-cast v0, Landroidx/media/c$b;

    new-instance v1, Landroidx/media/b$c;

    invoke-direct {v1, p2}, Landroidx/media/b$c;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1}, Landroidx/media/c$b;->b(Ljava/lang/String;Landroidx/media/b$c;)V

    return-void
.end method
