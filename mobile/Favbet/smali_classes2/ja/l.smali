.class public final Lja/l;
.super Lja/i;
.source "SourceFile"


# instance fields
.field public final a:Lja/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lja/i;-><init>()V

    new-instance v0, Lja/k;

    .line 1
    invoke-direct {v0}, Lja/k;-><init>()V

    iput-object v0, p0, Lja/l;->a:Lja/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-eq p2, p1, :cond_0

    .line 1
    iget-object v0, p0, Lja/l;->a:Lja/k;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lja/k;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    .line 4
    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
