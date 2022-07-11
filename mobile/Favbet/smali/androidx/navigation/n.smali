.class public Landroidx/navigation/n;
.super Landroidx/navigation/t;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/t$b;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/t<",
        "Landroidx/navigation/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/navigation/u;


# direct methods
.method public constructor <init>(Landroidx/navigation/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/t;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/n;->a:Landroidx/navigation/u;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/n;->f()Landroidx/navigation/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/navigation/q;Landroidx/navigation/t$a;)Landroidx/navigation/k;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/m;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/n;->g(Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/navigation/q;Landroidx/navigation/t$a;)Landroidx/navigation/k;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Landroidx/navigation/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/m;

    invoke-direct {v0, p0}, Landroidx/navigation/m;-><init>(Landroidx/navigation/t;)V

    return-object v0
.end method

.method public g(Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/navigation/q;Landroidx/navigation/t$a;)Landroidx/navigation/k;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/m;->E()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/m;->B(IZ)Landroidx/navigation/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/navigation/n;->a:Landroidx/navigation/u;

    .line 4
    invoke-virtual {v0}, Landroidx/navigation/k;->o()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Landroidx/navigation/u;->e(Ljava/lang/String;)Landroidx/navigation/t;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p2}, Landroidx/navigation/k;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3, p4}, Landroidx/navigation/t;->b(Landroidx/navigation/k;Landroid/os/Bundle;Landroidx/navigation/q;Landroidx/navigation/t$a;)Landroidx/navigation/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/m;->C()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "navigation destination "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of this NavGraph"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "no start destination defined via app:startDestination for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Landroidx/navigation/m;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
