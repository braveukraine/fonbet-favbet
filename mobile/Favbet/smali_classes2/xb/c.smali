.class public Lxb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxb/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lvb/b;->f()Lvb/b;

    move-result-object p1

    const-string v0, "Could not register handler for breadcrumbs events."

    invoke-virtual {p1, v0}, Lvb/b;->b(Ljava/lang/String;)V

    return-void
.end method
