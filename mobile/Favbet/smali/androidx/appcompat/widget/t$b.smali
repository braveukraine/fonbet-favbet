.class public Landroidx/appcompat/widget/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/t;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/t$b;->a:Landroidx/appcompat/widget/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t$b;->a:Landroidx/appcompat/widget/t;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/t;->n:Landroidx/appcompat/widget/t$b;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t$b;->a:Landroidx/appcompat/widget/t;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t$b;->a:Landroidx/appcompat/widget/t;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/t;->n:Landroidx/appcompat/widget/t$b;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->drawableStateChanged()V

    return-void
.end method
