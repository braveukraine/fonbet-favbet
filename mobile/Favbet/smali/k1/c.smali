.class public final Lk1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/h$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj1/h$b;)Lj1/h;
    .locals 4

    .line 1
    new-instance v0, Lk1/b;

    iget-object v1, p1, Lj1/h$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lj1/h$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lj1/h$b;->c:Lj1/h$a;

    iget-boolean p1, p1, Lj1/h$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lk1/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lj1/h$a;Z)V

    return-object v0
.end method
