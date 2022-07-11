.class public final Lsb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/a$a;


# instance fields
.field public final synthetic a:Lsb/d;


# direct methods
.method public constructor <init>(Lsb/d;)V
    .locals 0

    iput-object p1, p0, Lsb/c;->a:Lsb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    iget-object p1, p0, Lsb/c;->a:Lsb/d;

    iget-object p1, p1, Lsb/d;->a:Ljava/util/Set;

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p2}, Lsb/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "events"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lsb/c;->a:Lsb/d;

    invoke-static {p2}, Lsb/d;->a(Lsb/d;)Lrb/a$b;

    move-result-object p2

    const/4 p3, 0x2

    .line 4
    invoke-interface {p2, p3, p1}, Lrb/a$b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
