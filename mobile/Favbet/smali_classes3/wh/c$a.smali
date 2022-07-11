.class public Lwh/c$a;
.super Lcj/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh/c;


# direct methods
.method public constructor <init>(Lwh/c;Lwh/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwh/c$a;->a:Lwh/c;

    invoke-direct {p0}, Lcj/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lcj/g0;ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lwh/c$a$d;

    invoke-direct {p1, p0}, Lwh/c$a$d;-><init>(Lwh/c$a;)V

    invoke-static {p1}, Lci/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(Lcj/g0;Ljava/lang/Throwable;Lcj/c0;)V
    .locals 0

    .line 1
    instance-of p1, p2, Ljava/lang/Exception;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lwh/c$a$e;

    invoke-direct {p1, p0, p2}, Lwh/c$a$e;-><init>(Lwh/c$a;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lci/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMessage(Lcj/g0;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Lwh/c$a$b;

    invoke-direct {p1, p0, p2}, Lwh/c$a$b;-><init>(Lwh/c$a;Ljava/lang/String;)V

    invoke-static {p1}, Lci/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMessage(Lcj/g0;Lpj/f;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lwh/c$a$c;

    invoke-direct {p1, p0, p2}, Lwh/c$a$c;-><init>(Lwh/c$a;Lpj/f;)V

    invoke-static {p1}, Lci/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOpen(Lcj/g0;Lcj/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcj/c0;->i()Lcj/s;

    move-result-object p1

    invoke-virtual {p1}, Lcj/s;->j()Ljava/util/Map;

    move-result-object p1

    .line 2
    new-instance p2, Lwh/c$a$a;

    invoke-direct {p2, p0, p1}, Lwh/c$a$a;-><init>(Lwh/c$a;Ljava/util/Map;)V

    invoke-static {p2}, Lci/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method
