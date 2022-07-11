.class public final Luf/c;
.super Lsg/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/i<",
        "Lgi/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsg/i;-><init>()V

    iput-object p1, p0, Luf/c;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public Q(Lsg/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/m<",
            "-",
            "Lgi/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ltf/a;->a(Lsg/m;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Luf/c$a;

    iget-object v1, p0, Luf/c;->a:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Luf/c$a;-><init>(Landroid/view/View;Lsg/m;)V

    .line 3
    invoke-interface {p1, v0}, Lsg/m;->onSubscribe(Lwg/b;)V

    .line 4
    iget-object p1, p0, Luf/c;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
