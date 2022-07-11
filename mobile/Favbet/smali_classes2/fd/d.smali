.class public final Lfd/d;
.super Lfd/j;
.source "SourceFile"


# instance fields
.field public final a:Lld/g;


# direct methods
.method public constructor <init>(Lld/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfd/j;-><init>()V

    .line 2
    iput-object p1, p0, Lfd/d;->a:Lld/g;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/d;->a:Lld/g;

    invoke-virtual {v0}, Lld/g;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfd/d;->a:Lld/g;

    .line 2
    invoke-virtual {v0}, Lld/g;->Y()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lfd/d;->a:Lld/g;

    .line 3
    invoke-virtual {v0}, Lld/g;->X()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lfd/d;->a:Lld/g;

    .line 4
    invoke-virtual {v0}, Lld/g;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfd/d;->a:Lld/g;

    .line 5
    invoke-virtual {v0}, Lld/g;->a0()Lld/f;

    move-result-object v0

    invoke-virtual {v0}, Lld/f;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
