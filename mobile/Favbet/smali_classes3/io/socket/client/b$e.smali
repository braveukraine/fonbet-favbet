.class public Lio/socket/client/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/b;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/client/b;


# direct methods
.method public constructor <init>(Lio/socket/client/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/socket/client/b$e;->a:Lio/socket/client/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/socket/client/b$e;->a:Lio/socket/client/b;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/socket/client/b;->j(Lio/socket/client/b;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/socket/client/b$e;->a:Lio/socket/client/b;

    check-cast p1, [B

    invoke-static {v0, p1}, Lio/socket/client/b;->k(Lio/socket/client/b;[B)V

    :cond_1
    :goto_0
    return-void
.end method
