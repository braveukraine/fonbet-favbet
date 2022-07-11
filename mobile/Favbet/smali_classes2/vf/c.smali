.class public final Lvf/c;
.super Lsf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsf/a<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsf/a;-><init>()V

    iput-object p1, p0, Lvf/c;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic Z()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvf/c;->b0()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a0(Lsg/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/m<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvf/c$a;

    iget-object v1, p0, Lvf/c;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lvf/c$a;-><init>(Landroid/widget/TextView;Lsg/m;)V

    .line 2
    invoke-interface {p1, v0}, Lsg/m;->onSubscribe(Lwg/b;)V

    .line 3
    iget-object p1, p0, Lvf/c;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public b0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
