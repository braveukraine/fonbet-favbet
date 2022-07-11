.class public Lio/socket/engineio/client/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a;->T(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lio/socket/engineio/client/b;

.field public final synthetic b:Luh/a$a;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/a;[Lio/socket/engineio/client/b;Luh/a$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/socket/engineio/client/a$c;->a:[Lio/socket/engineio/client/b;

    iput-object p3, p0, Lio/socket/engineio/client/a$c;->b:Luh/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Lio/socket/engineio/client/b;

    .line 2
    iget-object v1, p0, Lio/socket/engineio/client/a$c;->a:[Lio/socket/engineio/client/b;

    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    iget-object v2, p1, Lio/socket/engineio/client/b;->c:Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v1, v1, Lio/socket/engineio/client/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lio/socket/engineio/client/a;->k()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lio/socket/engineio/client/a;->k()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lio/socket/engineio/client/b;->c:Ljava/lang/String;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    iget-object v3, p0, Lio/socket/engineio/client/a$c;->a:[Lio/socket/engineio/client/b;

    aget-object v3, v3, v0

    iget-object v3, v3, Lio/socket/engineio/client/b;->c:Ljava/lang/String;

    aput-object v3, v2, p1

    const-string p1, "\'%s\' works - aborting \'%s\'"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lio/socket/engineio/client/a$c;->b:Luh/a$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Luh/a$a;->a([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
