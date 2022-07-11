.class public Ljumio/bam/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljumio/bam/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ljumio/bam/k;


# direct methods
.method public constructor <init>(Ljumio/bam/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljumio/bam/k$c;->a:Ljumio/bam/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljumio/bam/k$c;->a:Ljumio/bam/k;

    invoke-virtual {p1}, Landroid/widget/TableRow;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ljumio/bam/k$c;->a:Ljumio/bam/k;

    invoke-virtual {p1}, Ljumio/bam/k;->b()V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
