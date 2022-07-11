.class public final synthetic Lp2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lp2/a;->b:I

    iput p3, p0, Lp2/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp2/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lp2/a;->b:I

    iget v2, p0, Lp2/a;->c:I

    invoke-static {v0, v1, v2}, Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
