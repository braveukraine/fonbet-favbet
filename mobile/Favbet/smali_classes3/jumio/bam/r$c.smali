.class public Ljumio/bam/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljumio/bam/r;-><init>(Landroid/content/Context;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljumio/bam/r;


# direct methods
.method public constructor <init>(Ljumio/bam/r;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljumio/bam/r$c;->b:Ljumio/bam/r;

    iput-boolean p2, p0, Ljumio/bam/r$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Ljumio/bam/r$c;->a:Z

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    .line 2
    iget-object p1, p0, Ljumio/bam/r$c;->b:Ljumio/bam/r;

    iget-object p1, p1, Ljumio/bam/r;->m:Landroid/widget/AutoCompleteTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object p1, p0, Ljumio/bam/r$c;->b:Ljumio/bam/r;

    invoke-virtual {p1}, Landroid/widget/TableRow;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Ljumio/bam/r$c;->b:Ljumio/bam/r;

    invoke-virtual {p1}, Ljumio/bam/r;->b()V

    :cond_1
    return-void
.end method
