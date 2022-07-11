.class public final Lsj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcj/d0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/ObjectReader;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsj/c;->a:Lcom/fasterxml/jackson/databind/ObjectReader;

    return-void
.end method


# virtual methods
.method public a(Lcj/d0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj/d0;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lsj/c;->a:Lcom/fasterxml/jackson/databind/ObjectReader;

    invoke-virtual {p1}, Lcj/d0;->charStream()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p1}, Lcj/d0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcj/d0;->close()V

    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcj/d0;

    invoke-virtual {p0, p1}, Lsj/c;->a(Lcj/d0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
