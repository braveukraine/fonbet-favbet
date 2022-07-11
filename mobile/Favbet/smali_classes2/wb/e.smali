.class public Lwb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;


# instance fields
.field public final a:Lrb/a;


# direct methods
.method public constructor <init>(Lrb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwb/e;->a:Lrb/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/e;->a:Lrb/a;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, Lrb/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
