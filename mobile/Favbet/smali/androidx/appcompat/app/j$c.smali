.class public final Landroidx/appcompat/app/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/appcompat/app/j;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/j$c;->b:Landroidx/appcompat/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Landroidx/appcompat/app/j$c;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/appcompat/app/j$c;->a:Z

    .line 3
    iget-object p2, p0, Landroidx/appcompat/app/j$c;->b:Landroidx/appcompat/app/j;

    iget-object p2, p2, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/widget/r;

    invoke-interface {p2}, Landroidx/appcompat/widget/r;->h()V

    .line 4
    iget-object p2, p0, Landroidx/appcompat/app/j$c;->b:Landroidx/appcompat/app/j;

    iget-object p2, p2, Landroidx/appcompat/app/j;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/app/j$c;->a:Z

    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/j$c;->b:Landroidx/appcompat/app/j;

    iget-object v0, v0, Landroidx/appcompat/app/j;->b:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method
