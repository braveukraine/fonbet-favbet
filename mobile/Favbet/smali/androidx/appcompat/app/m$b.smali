.class public Landroidx/appcompat/app/m$b;
.super Lm0/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/m$b;->a:Landroidx/appcompat/app/m;

    invoke-direct {p0}, Lm0/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/m$b;->a:Landroidx/appcompat/app/m;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/m;->v:Li/h;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/app/m;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
