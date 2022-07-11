.class public Lz/i$b;
.super Lz/i$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/i$b$c;,
        Lz/i$b$b;,
        Lz/i$b$a;
    }
.end annotation


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/i$f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lz/h;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    .line 2
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 3
    invoke-interface {p1}, Lz/h;->a()Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v2, p0, Lz/i$f;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v2, p0, Lz/i$b;->e:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    .line 6
    iget-boolean v2, p0, Lz/i$b;->g:Z

    if-eqz v2, :cond_4

    .line 7
    iget-object v2, p0, Lz/i$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 8
    invoke-static {v1, v3}, Lz/i$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x17

    if-lt v0, v4, :cond_2

    .line 9
    instance-of v2, p1, Lz/j;

    if-eqz v2, :cond_1

    .line 10
    check-cast p1, Lz/j;

    invoke-virtual {p1}, Lz/j;->f()Landroid/content/Context;

    move-result-object v3

    .line 11
    :cond_1
    iget-object p1, p0, Lz/i$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1, v3}, Landroidx/core/graphics/drawable/IconCompat;->q(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v1, p1}, Lz/i$b$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->i()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 13
    iget-object p1, p0, Lz/i$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Lz/i$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v1, v3}, Lz/i$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 15
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lz/i$f;->d:Z

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lz/i$f;->c:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lz/i$b$a;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_5
    const/16 p1, 0x1f

    if-lt v0, p1, :cond_6

    .line 17
    iget-boolean p1, p0, Lz/i$b;->h:Z

    invoke-static {v1, p1}, Lz/i$b$c;->a(Landroid/app/Notification$BigPictureStyle;Z)V

    :cond_6
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public h(Landroid/graphics/Bitmap;)Lz/i$b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lz/i$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz/i$b;->g:Z

    return-object p0
.end method

.method public i(Landroid/graphics/Bitmap;)Lz/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lz/i$b;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method
