.class public final Lr9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9/p<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lsa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lsa/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr9/g;->b:Lsa/h;

    return-object v0
.end method

.method public final b()Lr9/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr9/p<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr9/g;->a:Lr9/p;

    return-object v0
.end method
