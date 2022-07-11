.class public final Lsb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/a$a;


# instance fields
.field public final synthetic a:Lsb/f;


# direct methods
.method public constructor <init>(Lsb/f;)V
    .locals 0

    iput-object p1, p0, Lsb/e;->a:Lsb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "crash"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lsb/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "name"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "timestampInMillis"

    .line 5
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "params"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p0, Lsb/e;->a:Lsb/f;

    invoke-static {p2}, Lsb/f;->a(Lsb/f;)Lrb/a$b;

    move-result-object p2

    const/4 p3, 0x3

    .line 7
    invoke-interface {p2, p3, p1}, Lrb/a$b;->a(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
