.class public Lio/socket/engineio/client/a$s;
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
.field public final synthetic a:[Z

.field public final synthetic b:[Ljava/lang/Runnable;

.field public final synthetic c:[Lio/socket/engineio/client/b;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/a;[Z[Ljava/lang/Runnable;[Lio/socket/engineio/client/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/socket/engineio/client/a$s;->a:[Z

    iput-object p3, p0, Lio/socket/engineio/client/a$s;->b:[Ljava/lang/Runnable;

    iput-object p4, p0, Lio/socket/engineio/client/a$s;->c:[Lio/socket/engineio/client/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/socket/engineio/client/a$s;->a:[Z

    const/4 v0, 0x0

    aget-boolean v1, p1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    aput-boolean v1, p1, v0

    .line 3
    iget-object p1, p0, Lio/socket/engineio/client/a$s;->b:[Ljava/lang/Runnable;

    aget-object p1, p1, v0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object p1, p0, Lio/socket/engineio/client/a$s;->c:[Lio/socket/engineio/client/b;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lio/socket/engineio/client/b;->h()Lio/socket/engineio/client/b;

    .line 5
    iget-object p1, p0, Lio/socket/engineio/client/a$s;->c:[Lio/socket/engineio/client/b;

    const/4 v1, 0x0

    aput-object v1, p1, v0

    return-void
.end method
