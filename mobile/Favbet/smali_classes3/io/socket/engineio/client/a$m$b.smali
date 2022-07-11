.class public Lio/socket/engineio/client/a$m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/a;

.field public final synthetic b:[Luh/a$a;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/a$m;Lio/socket/engineio/client/a;[Luh/a$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/socket/engineio/client/a$m$b;->a:Lio/socket/engineio/client/a;

    iput-object p3, p0, Lio/socket/engineio/client/a$m$b;->b:[Luh/a$a;

    iput-object p4, p0, Lio/socket/engineio/client/a$m$b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/socket/engineio/client/a$m$b;->a:Lio/socket/engineio/client/a;

    iget-object v0, p0, Lio/socket/engineio/client/a$m$b;->b:[Luh/a$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "upgrade"

    invoke-virtual {p1, v2, v0}, Luh/a;->d(Ljava/lang/String;Luh/a$a;)Luh/a;

    .line 2
    iget-object p1, p0, Lio/socket/engineio/client/a$m$b;->a:Lio/socket/engineio/client/a;

    iget-object v0, p0, Lio/socket/engineio/client/a$m$b;->b:[Luh/a$a;

    aget-object v0, v0, v1

    const-string v1, "upgradeError"

    invoke-virtual {p1, v1, v0}, Luh/a;->d(Ljava/lang/String;Luh/a$a;)Luh/a;

    .line 3
    iget-object p1, p0, Lio/socket/engineio/client/a$m$b;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
