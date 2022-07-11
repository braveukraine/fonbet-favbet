.class public final Lka/m1;
.super Lka/r5;
.source "SourceFile"

# interfaces
.implements Lka/w6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/r5<",
        "Lka/n1;",
        "Lka/m1;",
        ">;",
        "Lka/w6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lka/n1;->B()Lka/n1;

    move-result-object v0

    invoke-direct {p0, v0}, Lka/r5;-><init>(Lka/u5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lka/h1;)V
    .locals 0

    invoke-static {}, Lka/n1;->B()Lka/n1;

    move-result-object p1

    invoke-direct {p0, p1}, Lka/r5;-><init>(Lka/u5;)V

    return-void
.end method


# virtual methods
.method public final t(I)Lka/m1;
    .locals 1

    iget-boolean v0, p0, Lka/r5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lka/r5;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lka/r5;->c:Z

    :cond_0
    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 2
    check-cast v0, Lka/n1;

    invoke-static {v0, p1}, Lka/n1;->C(Lka/n1;I)V

    return-object p0
.end method

.method public final u(J)Lka/m1;
    .locals 1

    iget-boolean v0, p0, Lka/r5;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lka/r5;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lka/r5;->c:Z

    :cond_0
    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 2
    check-cast v0, Lka/n1;

    invoke-static {v0, p1, p2}, Lka/n1;->D(Lka/n1;J)V

    return-object p0
.end method
