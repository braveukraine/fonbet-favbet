.class public Lag/g;
.super Lzf/a;
.source "SourceFile"

# interfaces
.implements Lag/b;


# instance fields
.field public c:Ljava/lang/String;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "set_email_event"

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lag/g;->c:Ljava/lang/String;

    const-string v2, "email"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/g;->c:Ljava/lang/String;

    return-object v0
.end method
