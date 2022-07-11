.class public Ljumio/bam/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljumio/bam/o;->a(ZZZLjava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljumio/bam/o;


# direct methods
.method public constructor <init>(Ljumio/bam/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljumio/bam/o$a;->a:Ljumio/bam/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljumio/bam/o$a;->a:Ljumio/bam/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v2, p0, Ljumio/bam/o$a;->a:Ljumio/bam/o;

    invoke-static {v2, v0}, Ljumio/bam/o;->a(Ljumio/bam/o;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Ljumio/bam/o$a;->a:Ljumio/bam/o;

    invoke-virtual {v2}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v3, p0, Ljumio/bam/o$a;->a:Ljumio/bam/o;

    invoke-virtual {v3}, Landroid/widget/TableLayout;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    .line 5
    :cond_0
    instance-of v1, v0, Ljumio/bam/k;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljumio/bam/k;

    invoke-virtual {v1}, Ljumio/bam/n;->getAutoShowNextView()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ljumio/bam/o$a;->a:Ljumio/bam/o;

    invoke-static {v1, v0}, Ljumio/bam/o;->b(Ljumio/bam/o;Landroid/view/View;)V

    :cond_1
    return-void
.end method
