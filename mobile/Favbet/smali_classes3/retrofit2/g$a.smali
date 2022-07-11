.class public Lretrofit2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/g;->D0(Lrj/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrj/b;

.field public final synthetic b:Lretrofit2/g;


# direct methods
.method public constructor <init>(Lretrofit2/g;Lrj/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/g$a;->b:Lretrofit2/g;

    iput-object p2, p0, Lretrofit2/g$a;->a:Lrj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lretrofit2/g$a;->a:Lrj/b;

    iget-object v1, p0, Lretrofit2/g$a;->b:Lretrofit2/g;

    invoke-interface {v0, v1, p1}, Lrj/b;->b(Lrj/a;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onFailure(Lcj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lretrofit2/g$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lcj/e;Lcj/c0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lretrofit2/g$a;->b:Lretrofit2/g;

    invoke-virtual {p1, p2}, Lretrofit2/g;->d(Lcj/c0;)Lretrofit2/m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object p2, p0, Lretrofit2/g$a;->a:Lrj/b;

    iget-object v0, p0, Lretrofit2/g$a;->b:Lretrofit2/g;

    invoke-interface {p2, v0, p1}, Lrj/b;->a(Lrj/a;Lretrofit2/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 4
    invoke-static {p1}, Lretrofit2/o;->t(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, p1}, Lretrofit2/g$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
