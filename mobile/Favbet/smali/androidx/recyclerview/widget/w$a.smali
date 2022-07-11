.class public Landroidx/recyclerview/widget/w$a;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/w;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/w$a;->a:Landroidx/recyclerview/widget/w;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w$a;->a:Landroidx/recyclerview/widget/w;

    iget-object v1, v0, Landroidx/recyclerview/widget/w;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/w;->e:I

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/w$a;->a:Landroidx/recyclerview/widget/w;

    iget-object v1, v0, Landroidx/recyclerview/widget/w;->d:Landroidx/recyclerview/widget/w$b;

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/w$b;->e(Landroidx/recyclerview/widget/w;)V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w$a;->a:Landroidx/recyclerview/widget/w;

    iget-object v1, v0, Landroidx/recyclerview/widget/w;->d:Landroidx/recyclerview/widget/w$b;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, p2, v2}, Landroidx/recyclerview/widget/w$b;->b(Landroidx/recyclerview/widget/w;IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/w$a;->a:Landroidx/recyclerview/widget/w;

    iget-object v1, v0, Landroidx/recyclerview/widget/w;->d:Landroidx/recyclerview/widget/w$b;

    invoke-interface {v1, v0, p1, p2, p3}, Landroidx/recyclerview/widget/w$b;->b(Landroidx/recyclerview/widget/w;IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w$a;->a:Landroidx/recyclerview/widget/w;

    iget v1, v0, Landroidx/recyclerview/widget/w;->e:I

    add-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/w;->e:I

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/w;->d:Landroidx/recyclerview/widget/w$b;

    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/w$b;->c(Landroidx/recyclerview/widget/w;II)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/w$a;->a:Landroidx/recyclerview/widget/w;

    iget p2, p1, Landroidx/recyclerview/widget/w;->e:I

    if-lez p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/w;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$h$a;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$h$a;->b:Landroidx/recyclerview/widget/RecyclerView$h$a;

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/w$a;->a:Landroidx/recyclerview/widget/w;

    iget-object p2, p1, Landroidx/recyclerview/widget/w;->d:Landroidx/recyclerview/widget/w$b;

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/w$b;->a(Landroidx/recyclerview/widget/w;)V

    :cond_0
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p3, "moving more than 1 item is not supported in RecyclerView"

    .line 1
    invoke-static {v0, p3}, Ll0/h;->b(ZLjava/lang/Object;)V

    .line 2
    iget-object p3, p0, Landroidx/recyclerview/widget/w$a;->a:Landroidx/recyclerview/widget/w;

    iget-object v0, p3, Landroidx/recyclerview/widget/w;->d:Landroidx/recyclerview/widget/w$b;

    invoke-interface {v0, p3, p1, p2}, Landroidx/recyclerview/widget/w$b;->d(Landroidx/recyclerview/widget/w;II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w$a;->a:Landroidx/recyclerview/widget/w;

    iget v1, v0, Landroidx/recyclerview/widget/w;->e:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/w;->e:I

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/w;->d:Landroidx/recyclerview/widget/w$b;

    invoke-interface {v1, v0, p1, p2}, Landroidx/recyclerview/widget/w$b;->f(Landroidx/recyclerview/widget/w;II)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/w$a;->a:Landroidx/recyclerview/widget/w;

    iget p2, p1, Landroidx/recyclerview/widget/w;->e:I

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/w;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$h$a;

    move-result-object p1

    sget-object p2, Landroidx/recyclerview/widget/RecyclerView$h$a;->b:Landroidx/recyclerview/widget/RecyclerView$h$a;

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/w$a;->a:Landroidx/recyclerview/widget/w;

    iget-object p2, p1, Landroidx/recyclerview/widget/w;->d:Landroidx/recyclerview/widget/w$b;

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/w$b;->a(Landroidx/recyclerview/widget/w;)V

    :cond_0
    return-void
.end method

.method public onStateRestorationPolicyChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w$a;->a:Landroidx/recyclerview/widget/w;

    iget-object v1, v0, Landroidx/recyclerview/widget/w;->d:Landroidx/recyclerview/widget/w$b;

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/w$b;->a(Landroidx/recyclerview/widget/w;)V

    return-void
.end method
