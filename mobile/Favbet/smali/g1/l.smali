.class public final Lg1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/h$c;


# instance fields
.field public final a:Lj1/h$c;

.field public final b:Lg1/a;


# direct methods
.method public constructor <init>(Lj1/h$c;Lg1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg1/l;->a:Lj1/h$c;

    .line 3
    iput-object p2, p0, Lg1/l;->b:Lg1/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj1/h$b;)Lj1/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg1/l;->b(Lj1/h$b;)Lg1/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj1/h$b;)Lg1/h;
    .locals 2

    .line 1
    new-instance v0, Lg1/h;

    iget-object v1, p0, Lg1/l;->a:Lj1/h$c;

    invoke-interface {v1, p1}, Lj1/h$c;->a(Lj1/h$b;)Lj1/h;

    move-result-object p1

    iget-object v1, p0, Lg1/l;->b:Lg1/a;

    invoke-direct {v0, p1, v1}, Lg1/h;-><init>(Lj1/h;Lg1/a;)V

    return-object v0
.end method
