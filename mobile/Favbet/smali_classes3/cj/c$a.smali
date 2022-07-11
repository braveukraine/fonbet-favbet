.class public Lcj/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcj/c;


# direct methods
.method public constructor <init>(Lcj/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj/c$a;->a:Lcj/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcj/a0;)Lcj/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/c$a;->a:Lcj/c;

    invoke-virtual {v0, p1}, Lcj/c;->c(Lcj/a0;)Lcj/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lej/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/c$a;->a:Lcj/c;

    invoke-virtual {v0, p1}, Lcj/c;->i(Lej/c;)V

    return-void
.end method

.method public c(Lcj/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/c$a;->a:Lcj/c;

    invoke-virtual {v0, p1}, Lcj/c;->g(Lcj/a0;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/c$a;->a:Lcj/c;

    invoke-virtual {v0}, Lcj/c;->h()V

    return-void
.end method

.method public e(Lcj/c0;)Lej/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/c$a;->a:Lcj/c;

    invoke-virtual {v0, p1}, Lcj/c;->e(Lcj/c0;)Lej/b;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcj/c0;Lcj/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/c$a;->a:Lcj/c;

    invoke-virtual {v0, p1, p2}, Lcj/c;->j(Lcj/c0;Lcj/c0;)V

    return-void
.end method
