.class public final Ln0/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ln0/c;

.field public final c:I


# direct methods
.method public constructor <init>(ILn0/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput p1, p0, Ln0/a;->a:I

    .line 3
    iput-object p2, p0, Ln0/a;->b:Ln0/c;

    .line 4
    iput p3, p0, Ln0/a;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v0, p0, Ln0/a;->a:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Ln0/a;->b:Ln0/c;

    iget v1, p0, Ln0/a;->c:I

    invoke-virtual {v0, v1, p1}, Ln0/c;->N(ILandroid/os/Bundle;)Z

    return-void
.end method
