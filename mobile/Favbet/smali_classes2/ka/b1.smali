.class public final Lka/b1;
.super Lka/r5;
.source "SourceFile"

# interfaces
.implements Lka/w6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/r5<",
        "Lka/c1;",
        "Lka/b1;",
        ">;",
        "Lka/w6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lka/c1;->B()Lka/c1;

    move-result-object v0

    invoke-direct {p0, v0}, Lka/r5;-><init>(Lka/u5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lka/a1;)V
    .locals 0

    invoke-static {}, Lka/c1;->B()Lka/c1;

    move-result-object p1

    invoke-direct {p0, p1}, Lka/r5;-><init>(Lka/u5;)V

    return-void
.end method


# virtual methods
.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    check-cast v0, Lka/c1;

    invoke-virtual {v0}, Lka/c1;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)Lka/b1;
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
    check-cast v0, Lka/c1;

    invoke-static {v0, p1}, Lka/c1;->C(Lka/c1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    check-cast v0, Lka/c1;

    invoke-virtual {v0}, Lka/c1;->x()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    check-cast v0, Lka/c1;

    invoke-virtual {v0}, Lka/c1;->y()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    check-cast v0, Lka/c1;

    invoke-virtual {v0}, Lka/c1;->z()Z

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lka/r5;->b:Lka/u5;

    .line 1
    check-cast v0, Lka/c1;

    invoke-virtual {v0}, Lka/c1;->A()I

    move-result v0

    return v0
.end method
