.class public Lretrofit2/f$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/f$b$a;->a(Lrj/a;Lretrofit2/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/m;

.field public final synthetic b:Lretrofit2/f$b$a;


# direct methods
.method public constructor <init>(Lretrofit2/f$b$a;Lretrofit2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/f$b$a$a;->b:Lretrofit2/f$b$a;

    iput-object p2, p0, Lretrofit2/f$b$a$a;->a:Lretrofit2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lretrofit2/f$b$a$a;->b:Lretrofit2/f$b$a;

    iget-object v0, v0, Lretrofit2/f$b$a;->b:Lretrofit2/f$b;

    iget-object v0, v0, Lretrofit2/f$b;->b:Lrj/a;

    invoke-interface {v0}, Lrj/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lretrofit2/f$b$a$a;->b:Lretrofit2/f$b$a;

    iget-object v1, v0, Lretrofit2/f$b$a;->a:Lrj/b;

    iget-object v0, v0, Lretrofit2/f$b$a;->b:Lretrofit2/f$b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lrj/b;->b(Lrj/a;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lretrofit2/f$b$a$a;->b:Lretrofit2/f$b$a;

    iget-object v1, v0, Lretrofit2/f$b$a;->a:Lrj/b;

    iget-object v0, v0, Lretrofit2/f$b$a;->b:Lretrofit2/f$b;

    iget-object v2, p0, Lretrofit2/f$b$a$a;->a:Lretrofit2/m;

    invoke-interface {v1, v0, v2}, Lrj/b;->a(Lrj/a;Lretrofit2/m;)V

    :goto_0
    return-void
.end method
